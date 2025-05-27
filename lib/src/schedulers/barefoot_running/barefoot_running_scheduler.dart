import 'package:experiments/src/scheduler.dart';
import 'package:experiments/src/schedulers/barefoot_running/barefoot_running_config.dart';
import 'package:experiments/src/types/scheduling/non_scheduled_block.dart';

final class BarefootRunningScheduler
    extends Scheduler<BarefootRunningConfig, int> {
  BarefootRunningScheduler(super.schedulingConfig, super.scheduler);

  @override
  List<NonScheduledBlock<int>> predictRange(DateTime start, DateTime end) {
    // TODO: implement predictRange
    return super.predictRange(start, end);
  }
}
