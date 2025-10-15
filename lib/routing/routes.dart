abstract final class Routes {
  static const home = '/';
  static const login = '/login';
  static const dashboard = '/dashboard/:id';
  static const volumes = '/dashboard/:id/volumes';
  static const containers = '/dashboard/:id/containers';
  static const containerDetail = '/dashboard/:id/containers/:containerId';
  static const containerLogs = '/dashboard/:id/containers/:containerId/logs';
}