import 'dart:math';

import 'package:experiments/experiments.dart';
import 'package:experiments/src/base_scheduler.dart';
import 'package:experiments/src/schedulers/coding_projects/coding_projects_config.dart';
import 'package:experiments/src/schedulers/coding_projects/coding_projects_scheduler.dart';
import 'package:experiments/src/types/scheduling/week_time_config.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    // Additional setup goes here.

    test('First Test', () {
      BaseScheduler baseScheduler = BaseScheduler();
      var schedulers = [
        CodingProjectsScheduler(
            CodingProjectsConfig(
                weekTimeConfig:
                    WeekTimeConfig.all(duration: Duration(hours: 2)),
                reflectionTime: Duration(minutes: 15)),
            baseScheduler)
      ];

      baseScheduler.registerSchedulers(schedulers);

      var future = baseScheduler.getFuture(
          DateTime.now(), DateTime.now().add(Duration(days: 7)));

      print("future");
    });
  });
}
