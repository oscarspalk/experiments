import 'package:data_class_plugin/data_class_plugin.dart';
import 'package:experiments/src/types/scheduling/constraints.dart';
part 'non_scheduled_block.gen.dart';

@DataClass()
abstract class NonScheduledBlock<T> {
  NonScheduledBlock.ctor();

  /// Default constructor
  factory NonScheduledBlock({
    required Constraints constraints,
    required Duration duration,
    required T content,
    required List<NonScheduledBlock<dynamic>> prerequisites,
  }) = _$NonScheduledBlockImpl<T>;

  Constraints get constraints;
  Duration get duration;
  T get content;
  List<NonScheduledBlock> get prerequisites;
}
