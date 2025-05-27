import 'package:experiments/src/scheduler.dart';
import 'package:experiments/src/types/scheduling/non_scheduled_block.dart';

class BaseScheduler {
  final List<Scheduler> _schedulers = [];

  BaseScheduler();

  void registerSchedulers(List<Scheduler> schedulers) {
    _schedulers.addAll(schedulers);
  }

  List<NonScheduledBlock> getFuture(DateTime start, DateTime end) {
    return _schedulers
        .map((scheduler) => scheduler.predictRange(start, end))
        .expand((blocks) => blocks)
        .toList();
  }
}
