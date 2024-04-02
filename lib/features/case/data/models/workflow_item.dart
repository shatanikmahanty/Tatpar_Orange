import 'package:auto_route/auto_route.dart';

class WorkflowItem {
  WorkflowItem({
    required this.route,
    required this.title,
    required this.description,
    required this.backendKey,
    this.status = false,
    this.inProgress = false,
  });

  final String title;
  final String description;
  final PageRouteInfo route;
  final String backendKey;
  final bool status;
  final bool inProgress;

  WorkflowItem copyWith({
    String? title,
    String? description,
    PageRouteInfo? route,
    String? backendKey,
    int? formId,
    bool? status,
    bool? inProgress,
  }) =>
      WorkflowItem(
        title: title ?? this.title,
        description: description ?? this.description,
        route: route ?? this.route,
        backendKey: backendKey ?? this.backendKey,
        status: status ?? this.status,
        inProgress: inProgress ?? this.inProgress,
      );
}
