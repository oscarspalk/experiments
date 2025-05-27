import 'package:experiments/src/base_scheduler.dart';
import 'package:experiments/src/types/scheduling/non_scheduled_block.dart';

base class Scheduler<T, K> {
  final T schedulingConfig;
  final BaseScheduler scheduler;
  Scheduler(this.schedulingConfig, this.scheduler);

  List<NonScheduledBlock<K>> predictRange(DateTime start, DateTime end) {
    // TODO: implement predictWeek
    throw UnimplementedError();
  }
}
