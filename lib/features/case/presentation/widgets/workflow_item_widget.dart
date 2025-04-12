import 'package:flutter/material.dart';
import 'package:tatpar_orange/configurations/configurations.dart';

import '../../data/case_models/workflow_item.dart';

class WorkFlowItemWidget extends StatelessWidget {
  const WorkFlowItemWidget({
    super.key,
    required this.workflow,
    required this.inProgress,
    required this.completed,
  });

  final WorkflowItem workflow;
  final bool inProgress;
  final bool completed;

  @override
  Widget build(BuildContext context) {
    final workflowDescription = workflow.description;
    return InkWell(
      onTap: () {
        context.router.navigate(workflow.route);
      },
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(width: kPadding * 2),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                workflow.title,
                style: Theme.of(context).textTheme.labelLarge?.copyWith(
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
              ),
              const SizedBox(height: kPadding),
              if (workflowDescription.isNotEmpty) ...[
                Text(
                  workflowDescription,
                  style: Theme.of(context)
                      .textTheme
                      .labelLarge
                      ?.copyWith(color: completed ? Theme.of(context).colorScheme.onSurface : null),
                ),
                const SizedBox(
                  height: kPadding * 3,
                ),
              ]
            ],
          ),
          const Spacer(),
          const Icon(Icons.arrow_forward_ios_rounded),
        ],
      ),
    );
  }
}
