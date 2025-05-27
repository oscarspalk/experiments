import 'package:data_class_plugin/data_class_plugin.dart';
part 'week_time_config.gen.dart';

@DataClass()
abstract class WeekTimeConfig {
  WeekTimeConfig.ctor();

  /// Default constructor
  factory WeekTimeConfig({
    Duration? monday,
    Duration? tuesday,
    Duration? wednesday,
    Duration? thursday,
    Duration? friday,
    Duration? saturday,
    Duration? sunday,
  }) = _$WeekTimeConfigImpl;

  factory WeekTimeConfig.all({required Duration duration}) {
    return WeekTimeConfig(
        monday: duration,
        tuesday: duration,
        wednesday: duration,
        thursday: duration,
        friday: duration,
        saturday: duration,
        sunday: duration);
  }

  factory WeekTimeConfig.allNoWeekends({required Duration duration}) {
    return WeekTimeConfig(
      monday: duration,
      tuesday: duration,
      wednesday: duration,
      thursday: duration,
      friday: duration,
    );
  }

  Duration? get monday;
  Duration? get tuesday;
  Duration? get wednesday;
  Duration? get thursday;
  Duration? get friday;
  Duration? get saturday;
  Duration? get sunday;

  List<Duration?> get week =>
      [monday, tuesday, wednesday, thursday, friday, saturday, sunday];
}
