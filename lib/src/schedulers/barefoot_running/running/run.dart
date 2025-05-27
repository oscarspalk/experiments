import 'package:data_class_plugin/data_class_plugin.dart';
import 'package:fling_units/fling_units.dart';
part 'run.gen.dart';

@DataClass()
abstract class Run {
  Run.ctor();

  /// Default constructor
  factory Run({
    required Duration duration,
    required Distance distance,
  }) = _$RunImpl;

  Duration get duration;
  Distance get distance;
}
