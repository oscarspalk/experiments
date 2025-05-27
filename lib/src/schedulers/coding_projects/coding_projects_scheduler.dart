import 'package:experiments/src/scheduler.dart';
import 'package:experiments/src/schedulers/coding_projects/coding_project_content.dart';
import 'package:experiments/src/schedulers/coding_projects/coding_project_preparation_content.dart';
import 'package:experiments/src/schedulers/coding_projects/coding_projects_config.dart';
import 'package:experiments/src/types/scheduling/constraints.dart';
import 'package:experiments/src/types/scheduling/non_scheduled_block.dart';

final class CodingProjectsScheduler
    extends Scheduler<CodingProjectsConfig, CodingProjectContent> {
  CodingProjectsScheduler(super.schedulingConfig, super.scheduler);

  @override
  List<NonScheduledBlock<CodingProjectContent>> predictRange(
      DateTime start, DateTime end) {
    DateTime timeIterator = start.copyWith(hour: 12);

    List<NonScheduledBlock<CodingProjectContent>> blocks = [];

    List<Duration?> weekDurations = schedulingConfig.weekTimeConfig.week;

    while (timeIterator.isBefore(end)) {
      // Do we need to do anything today?
      var weekday = timeIterator.weekday - 1;
      var todayDuration = weekDurations[weekday];
      if (todayDuration != null) {
        // then lets create a block for today
        var todayBlock = NonScheduledBlock<CodingProjectContent>(
            constraints:
                Constraints(constraintCategories: [], spacing: Duration.zero),
            duration: todayDuration,
            content: CodingProjectContent(),
            prerequisites: [
              // lets also add the preparations phase, it can easily be opted out
              if (schedulingConfig.reflectionTime != Duration.zero)
                NonScheduledBlock(
                    constraints: Constraints(
                        constraintCategories: [], spacing: Duration.zero),
                    duration: schedulingConfig.reflectionTime,
                    content: CodingProjectPreparationContent(),
                    prerequisites: [])
            ]);

        // and add the block to our list
        blocks.add(todayBlock);
      }
      // Traverse one day ahead
      timeIterator = timeIterator.add(Duration(days: 1));
    }

    return blocks;
  }
}
