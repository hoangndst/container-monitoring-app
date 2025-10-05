import 'package:freezed_annotation/freezed_annotation.dart';


part 'environment_summary.freezed.dart';
part 'environment_summary.g.dart';


@freezed
abstract class EnvironmentSummary with _$EnvironmentSummary {
  const factory EnvironmentSummary({
    required int id,
    required String name,
    required int type,
    required String url,
    required int status,
    required int time,
    required String dockerVersion,
    required bool swarm,
    required int totalCpu,
    required int totalMemory,
    required int containerCount,
    required int runningContainerCount,
    required int stoppedContainerCount,
    required int healthyContainerCount,
    required int unhealthyContainerCount,
    required int volumeCount,
    required int imageCount,
    required int serviceCount,
    required int stackCount,
  }) = _EnvironmentSummary;

  factory EnvironmentSummary.fromJson(Map<String, dynamic> json) =>
      _$EnvironmentSummaryFromJson(json);
}
