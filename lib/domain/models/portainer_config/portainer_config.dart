class PortainerConfig {
  final String userId;
  final String domain;
  final String token;
  final DateTime? createdAt;
  final DateTime? updatedAt;

  PortainerConfig({
    required this.userId,
    required this.domain,
    required this.token,
    this.createdAt,
    this.updatedAt,
  });

  Map<String, dynamic> toJson() => {
    'userId': userId,
    'domain': domain,
    'token': token,
    'createdAt': createdAt?.toIso8601String(),
    'updatedAt': updatedAt?.toIso8601String(),
  };

  factory PortainerConfig.fromJson(Map<String, dynamic> json) =>
      PortainerConfig(
        userId: json['userId'] as String,
        domain: json['domain'] as String,
        token: json['token'] as String,
        createdAt: json['createdAt'] != null
            ? DateTime.parse(json['createdAt'] as String)
            : null,
        updatedAt: json['updatedAt'] != null
            ? DateTime.parse(json['updatedAt'] as String)
            : null,
      );

  PortainerConfig copyWith({
    String? userId,
    String? domain,
    String? token,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) => PortainerConfig(
    userId: userId ?? this.userId,
    domain: domain ?? this.domain,
    token: token ?? this.token,
    createdAt: createdAt ?? this.createdAt,
    updatedAt: updatedAt ?? this.updatedAt,
  );
}
