import 'package:data_class_plugin/data_class_plugin.dart';
part 'non_scheduled_block.gen.dart';

@DataClass()
abstract class NonScheduledBlock<T> {
  NonScheduledBlock.ctor();

  /// Default constructor
  factory NonScheduledBlock({
    required Duration duration,
    required T content,
  }) = _$NonScheduledBlockImpl<T>;

  Duration get duration;
  T get content;
}
