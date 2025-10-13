import 'package:container_monitoring/data/repositories/container/container.dart';
import 'package:container_monitoring/data/services/api/api_client.dart';
import 'package:container_monitoring/data/services/api/models/container/container_api_model.dart';
import 'package:container_monitoring/data/services/api/models/container/container_detail_api_model.dart'
    as api;
import 'package:container_monitoring/data/services/api/models/container/container_logs_api_model.dart'
    as api;
import 'package:container_monitoring/domain/models/container/container.dart';
import 'package:container_monitoring/domain/models/container/container_detail.dart';
import 'package:container_monitoring/domain/models/container/container_logs.dart';
import '../../../utils/result.dart';

class ContainerRepositoryRemote extends ContainerRepository {
  ContainerRepositoryRemote({required ApiClient apiClient})
    : _apiClient = apiClient;

  final ApiClient _apiClient;

  @override
  Future<Result<List<Container>>> listContainersByEnvironment(
    int environmentId,
  ) async {
    try {
      final result = await _apiClient.listContainersByEnvironment(
        environmentId,
      );
      switch (result) {
        case Error<List<ContainerApiModel>>():
          return Result.error(result.error);
        case Ok<List<ContainerApiModel>>():
      }
      final containersApi = result.value;
      return Result.ok(
        containersApi
            .map((containerApi) => _mapToDomainModel(containerApi))
            .toList(),
      );
    } on Exception catch (error) {
      return Result.error(error);
    }
  }

  @override
  Future<Result<ContainerDetail>> getContainerDetail(
    int environmentId,
    String containerId,
  ) async {
    try {
      final result = await _apiClient.getContainerDetail(
        environmentId,
        containerId,
      );
      switch (result) {
        case Error<api.ContainerDetailApiModel>():
          return Result.error(result.error);
        case Ok<api.ContainerDetailApiModel>():
      }
      final containerDetailApi = result.value;
      return Result.ok(_mapToDomainModelDetail(containerDetailApi));
    } on Exception catch (error) {
      return Result.error(error);
    }
  }

  Container _mapToDomainModel(ContainerApiModel containerApi) {
    return Container(
      id: containerApi.id,
      name: containerApi.names.isNotEmpty
          ? containerApi.names.first.replaceFirst('/', '')
          : '',
      image: containerApi.image,
      status: containerApi.status,
      state: containerApi.state,
      names: containerApi.names,
      createdAt: DateTime.fromMillisecondsSinceEpoch(
        containerApi.created * 1000,
      ),
      ports: containerApi.ports
          .map(
            (port) => ContainerPort(
              ip: port.iP,
              privatePort: port.privatePort,
              publicPort: port.publicPort,
              type: port.type,
            ),
          )
          .toList(),
      mounts: containerApi.mounts
          .map(
            (mount) => ContainerMount(
              destination: mount.destination,
              driver: mount.driver,
              mode: mount.mode,
              name: mount.name,
              propagation: mount.propagation,
              rw: mount.rW,
              source: mount.source,
              type: mount.type,
            ),
          )
          .toList(),
      network: ContainerNetwork(
        networkMode: containerApi.hostConfig.networkMode,
        ipAddress: containerApi.networkSettings.networks.values.isNotEmpty
            ? containerApi.networkSettings.networks.values.first.iPAddress
            : '',
        gateway: containerApi.networkSettings.networks.values.isNotEmpty
            ? containerApi.networkSettings.networks.values.first.gateway
            : '',
        macAddress: containerApi.networkSettings.networks.values.isNotEmpty
            ? containerApi.networkSettings.networks.values.first.macAddress
            : '',
        networkId: containerApi.networkSettings.networks.values.isNotEmpty
            ? containerApi.networkSettings.networks.values.first.networkID
            : '',
      ),
      labels: containerApi.labels,
      command: containerApi.command,
      isPortainer: containerApi.isPortainer,
    );
  }

  ContainerDetail _mapToDomainModelDetail(
    api.ContainerDetailApiModel containerDetailApi,
  ) {
    return ContainerDetail(
      id: containerDetailApi.id,
      name: containerDetailApi.name.replaceFirst('/', ''),
      image: containerDetailApi.image,
      status: containerDetailApi.state.status,
      state: containerDetailApi.state.status,
      createdAt: DateTime.parse(containerDetailApi.created),
      startedAt: containerDetailApi.state.startedAt.isNotEmpty
          ? DateTime.parse(containerDetailApi.state.startedAt)
          : DateTime.now(),
      finishedAt: containerDetailApi.state.finishedAt.isNotEmpty
          ? DateTime.parse(containerDetailApi.state.finishedAt)
          : DateTime.now(),
      restartCount: containerDetailApi.restartCount,
      exitCode: containerDetailApi.state.exitCode,
      pid: containerDetailApi.state.pid,
      running: containerDetailApi.state.running,
      paused: containerDetailApi.state.paused,
      restarting: containerDetailApi.state.restarting,
      dead: containerDetailApi.state.dead,
      oomKilled: containerDetailApi.state.oomKilled ?? false,
      error: containerDetailApi.state.error,
      args: containerDetailApi.args,
      cmd: containerDetailApi.config.cmd ?? [],
      entrypoint: containerDetailApi.config.entrypoint ?? [],
      env: containerDetailApi.config.env ?? [],
      user: containerDetailApi.config.user,
      workingDir: containerDetailApi.config.workingDir,
      labels: containerDetailApi.config.labels ?? {},
      exposedPorts: containerDetailApi.config.exposedPorts ?? {},
      mounts: containerDetailApi.mounts
          .map(
            (mount) => ContainerDetailMount(
              destination: mount.destination,
              driver: mount.driver ?? '',
              mode: mount.mode,
              name: mount.name ?? '',
              propagation: mount.propagation,
              rw: mount.rW,
              source: mount.source,
              type: mount.type,
            ),
          )
          .toList(),
      network: ContainerDetailNetwork(
        bridge: containerDetailApi.networkSettings.bridge,
        endpointId: containerDetailApi.networkSettings.endpointID,
        gateway: containerDetailApi.networkSettings.gateway,
        globalIPv6Address: containerDetailApi.networkSettings.globalIPv6Address,
        globalIPv6PrefixLen:
            containerDetailApi.networkSettings.globalIPv6PrefixLen,
        hairpinMode: containerDetailApi.networkSettings.hairpinMode,
        ipAddress: containerDetailApi.networkSettings.iPAddress,
        ipPrefixLen: containerDetailApi.networkSettings.iPPrefixLen,
        ipv6Gateway: containerDetailApi.networkSettings.iPv6Gateway,
        linkLocalIPv6Address:
            containerDetailApi.networkSettings.linkLocalIPv6Address,
        linkLocalIPv6PrefixLen:
            containerDetailApi.networkSettings.linkLocalIPv6PrefixLen,
        macAddress: containerDetailApi.networkSettings.macAddress,
        networks:
            containerDetailApi.networkSettings.networks?.map(
              (key, value) => MapEntry(
                key,
                NetworkDetail(
                  aliases: value.aliases ?? [],
                  dnsNames: value.dnsNames ?? [],
                  driverOpts: value.driverOpts ?? {},
                  endpointId: value.endpointID,
                  gateway: value.gateway,
                  globalIPv6Address: value.globalIPv6Address,
                  globalIPv6PrefixLen: value.globalIPv6PrefixLen,
                  ipamConfig: value.iPAMConfig ?? {},
                  ipAddress: value.iPAddress,
                  ipPrefixLen: value.iPPrefixLen,
                  ipv6Gateway: value.iPv6Gateway,
                  links: value.links ?? [],
                  macAddress: value.macAddress,
                  networkId: value.networkID,
                ),
              ),
            ) ??
            {},
        ports: containerDetailApi.networkSettings.ports ?? {},
        sandboxId: containerDetailApi.networkSettings.sandboxID,
        sandboxKey: containerDetailApi.networkSettings.sandboxKey,
        secondaryIPAddresses:
            containerDetailApi.networkSettings.secondaryIPAddresses ?? [],
        secondaryIPv6Addresses:
            containerDetailApi.networkSettings.secondaryIPv6Addresses ?? [],
      ),
      config: ContainerDetailConfig(
        attachStderr: containerDetailApi.config.attachStderr,
        attachStdin: containerDetailApi.config.attachStdin,
        attachStdout: containerDetailApi.config.attachStdout,
        cmd: containerDetailApi.config.cmd ?? [],
        domainname: containerDetailApi.config.domainname,
        entrypoint: containerDetailApi.config.entrypoint ?? [],
        env: containerDetailApi.config.env ?? [],
        exposedPorts: containerDetailApi.config.exposedPorts ?? {},
        hostname: containerDetailApi.config.hostname,
        image: containerDetailApi.config.image,
        labels: containerDetailApi.config.labels ?? {},
        onBuild: containerDetailApi.config.onBuild ?? '',
        openStdin: containerDetailApi.config.openStdin,
        stdinOnce: containerDetailApi.config.stdinOnce,
        tty: containerDetailApi.config.tty,
        user: containerDetailApi.config.user,
        volumes: containerDetailApi.config.volumes ?? {},
        workingDir: containerDetailApi.config.workingDir,
      ),
      hostConfig: ContainerDetailHostConfig(
        autoRemove: containerDetailApi.hostConfig.autoRemove,
        binds: containerDetailApi.hostConfig.binds ?? [],
        blkioWeight: containerDetailApi.hostConfig.blkioWeight,
        capAdd: containerDetailApi.hostConfig.capAdd ?? [],
        capDrop: containerDetailApi.hostConfig.capDrop ?? [],
        cgroup: containerDetailApi.hostConfig.cgroup,
        cgroupParent: containerDetailApi.hostConfig.cgroupParent,
        cgroupnsMode: containerDetailApi.hostConfig.cgroupnsMode,
        consoleSize: containerDetailApi.hostConfig.consoleSize ?? [],
        containerIDFile: containerDetailApi.hostConfig.containerIDFile,
        cpuCount: containerDetailApi.hostConfig.cpuCount,
        cpuPercent: containerDetailApi.hostConfig.cpuPercent,
        cpuPeriod: containerDetailApi.hostConfig.cpuPeriod,
        cpuQuota: containerDetailApi.hostConfig.cpuQuota,
        cpuShares: containerDetailApi.hostConfig.cpuShares,
        cpusetCpus: containerDetailApi.hostConfig.cpusetCpus,
        cpusetMems: containerDetailApi.hostConfig.cpusetMems,
        deviceCgroupRules:
            containerDetailApi.hostConfig.deviceCgroupRules ?? [],
        devices: containerDetailApi.hostConfig.devices ?? [],
        dns: containerDetailApi.hostConfig.dns ?? [],
        dnsOptions: containerDetailApi.hostConfig.dnsOptions ?? [],
        dnsSearch: containerDetailApi.hostConfig.dnsSearch ?? [],
        extraHosts: containerDetailApi.hostConfig.extraHosts ?? [],
        groupAdd: containerDetailApi.hostConfig.groupAdd ?? [],
        ioMaximumBandwidth: containerDetailApi.hostConfig.ioMaximumBandwidth,
        ioMaximumIOps: containerDetailApi.hostConfig.ioMaximumIOps,
        ipcMode: containerDetailApi.hostConfig.ipcMode,
        isolation: containerDetailApi.hostConfig.isolation,
        links: containerDetailApi.hostConfig.links ?? [],
        logConfig: LogConfig(
          config: containerDetailApi.hostConfig.logConfig.config,
          type: containerDetailApi.hostConfig.logConfig.type,
        ),
        maskedPaths: containerDetailApi.hostConfig.maskedPaths ?? [],
        memory: containerDetailApi.hostConfig.memory,
        memoryReservation: containerDetailApi.hostConfig.memoryReservation,
        memorySwap: containerDetailApi.hostConfig.memorySwap,
        memorySwappiness: containerDetailApi.hostConfig.memorySwappiness,
        nanoCpus: containerDetailApi.hostConfig.nanoCpus,
        networkMode: containerDetailApi.hostConfig.networkMode,
        oomKillDisable: containerDetailApi.hostConfig.oomKillDisable,
        oomScoreAdj: containerDetailApi.hostConfig.oomScoreAdj,
        pidMode: containerDetailApi.hostConfig.pidMode,
        pidsLimit: containerDetailApi.hostConfig.pidsLimit,
        portBindings: containerDetailApi.hostConfig.portBindings ?? {},
        privileged: containerDetailApi.hostConfig.privileged,
        publishAllPorts: containerDetailApi.hostConfig.publishAllPorts,
        readonlyPaths: containerDetailApi.hostConfig.readonlyPaths ?? [],
        readonlyRootfs: containerDetailApi.hostConfig.readonlyRootfs,
        restartPolicy: RestartPolicy(
          maximumRetryCount:
              containerDetailApi.hostConfig.restartPolicy.maximumRetryCount,
          name: containerDetailApi.hostConfig.restartPolicy.name,
        ),
        runtime: containerDetailApi.hostConfig.runtime,
        securityOpt: containerDetailApi.hostConfig.securityOpt ?? [],
        shmSize: containerDetailApi.hostConfig.shmSize,
        utsMode: containerDetailApi.hostConfig.uTSMode,
        ulimits: containerDetailApi.hostConfig.ulimits ?? [],
        usernsMode: containerDetailApi.hostConfig.usernsMode,
        volumeDriver: containerDetailApi.hostConfig.volumeDriver,
        volumesFrom: containerDetailApi.hostConfig.volumesFrom ?? [],
      ),
      driver: containerDetailApi.driver ?? '',
      platform: containerDetailApi.platform,
    );
  }

  @override
  Future<Result<ContainerLogs>> getContainerLogs(
    int environmentId,
    String containerId, {
    bool stdout = true,
    bool stderr = true,
    int tail = 1000,
  }) async {
    try {
      final result = await _apiClient.getContainerLogs(
        environmentId,
        containerId,
        stdout: stdout,
        stderr: stderr,
        tail: tail,
      );
      switch (result) {
        case Error<api.ContainerLogsApiModel>():
          return Result.error(result.error);
        case Ok<api.ContainerLogsApiModel>():
      }
      final containerLogsApi = result.value;
      return Result.ok(_mapToDomainModelLogs(containerLogsApi));
    } on Exception catch (error) {
      return Result.error(error);
    }
  }

  ContainerLogs _mapToDomainModelLogs(api.ContainerLogsApiModel containerLogsApi) {
    return ContainerLogs(
      logs: containerLogsApi.logs,
    );
  }
}
