// AUTO GENERATED - DO NOT MODIFY
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, inference_failure_on_uninitialized_variable, inference_failure_on_function_return_type, inference_failure_on_untyped_parameter, deprecated_member_use_from_same_package
// coverage:ignore-file

part of 'week_time_config.dart';

class _$WeekTimeConfigImpl extends WeekTimeConfig {
  _$WeekTimeConfigImpl({
    this.monday,
    this.tuesday,
    this.wednesday,
    this.thursday,
    this.friday,
    this.saturday,
    this.sunday,
  }) : super.ctor();

  @override
  final Duration? monday;

  @override
  final Duration? tuesday;

  @override
  final Duration? wednesday;

  @override
  final Duration? thursday;

  @override
  final Duration? friday;

  @override
  final Duration? saturday;

  @override
  final Duration? sunday;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is WeekTimeConfig &&
            runtimeType == other.runtimeType &&
            monday == other.monday &&
            tuesday == other.tuesday &&
            wednesday == other.wednesday &&
            thursday == other.thursday &&
            friday == other.friday &&
            saturday == other.saturday &&
            sunday == other.sunday;
  }

  @override
  int get hashCode {
    return Object.hashAll(<Object?>[
      runtimeType,
      monday,
      tuesday,
      wednesday,
      thursday,
      friday,
      saturday,
      sunday,
    ]);
  }

  @override
  String toString() {
    String toStringOutput = 'WeekTimeConfig{<optimized out>}';
    assert(() {
      toStringOutput =
          'WeekTimeConfig@<$hexIdentity>{monday: $monday, tuesday: $tuesday, wednesday: $wednesday, thursday: $thursday, friday: $friday, saturday: $saturday, sunday: $sunday}';
      return true;
    }());
    return toStringOutput;
  }

  @override
  Type get runtimeType => WeekTimeConfig;
}

abstract interface class _WeekTimeConfigCopyWithProxy {
  WeekTimeConfig monday(Duration? newValue);

  WeekTimeConfig tuesday(Duration? newValue);

  WeekTimeConfig wednesday(Duration? newValue);

  WeekTimeConfig thursday(Duration? newValue);

  WeekTimeConfig friday(Duration? newValue);

  WeekTimeConfig saturday(Duration? newValue);

  WeekTimeConfig sunday(Duration? newValue);

  WeekTimeConfig call({
    final Duration? monday,
    final Duration? tuesday,
    final Duration? wednesday,
    final Duration? thursday,
    final Duration? friday,
    final Duration? saturday,
    final Duration? sunday,
  });
}

class _WeekTimeConfigCopyWithProxyImpl implements _WeekTimeConfigCopyWithProxy {
  _WeekTimeConfigCopyWithProxyImpl(this._value);

  final WeekTimeConfig _value;

  @pragma('vm:prefer-inline')
  @override
  WeekTimeConfig monday(Duration? newValue) => this(monday: newValue);

  @pragma('vm:prefer-inline')
  @override
  WeekTimeConfig tuesday(Duration? newValue) => this(tuesday: newValue);

  @pragma('vm:prefer-inline')
  @override
  WeekTimeConfig wednesday(Duration? newValue) => this(wednesday: newValue);

  @pragma('vm:prefer-inline')
  @override
  WeekTimeConfig thursday(Duration? newValue) => this(thursday: newValue);

  @pragma('vm:prefer-inline')
  @override
  WeekTimeConfig friday(Duration? newValue) => this(friday: newValue);

  @pragma('vm:prefer-inline')
  @override
  WeekTimeConfig saturday(Duration? newValue) => this(saturday: newValue);

  @pragma('vm:prefer-inline')
  @override
  WeekTimeConfig sunday(Duration? newValue) => this(sunday: newValue);

  @pragma('vm:prefer-inline')
  @override
  WeekTimeConfig call({
    final Object? monday = const Object(),
    final Object? tuesday = const Object(),
    final Object? wednesday = const Object(),
    final Object? thursday = const Object(),
    final Object? friday = const Object(),
    final Object? saturday = const Object(),
    final Object? sunday = const Object(),
  }) {
    return _$WeekTimeConfigImpl(
      monday: identical(monday, const Object())
          ? _value.monday
          : (monday as Duration?),
      tuesday: identical(tuesday, const Object())
          ? _value.tuesday
          : (tuesday as Duration?),
      wednesday: identical(wednesday, const Object())
          ? _value.wednesday
          : (wednesday as Duration?),
      thursday: identical(thursday, const Object())
          ? _value.thursday
          : (thursday as Duration?),
      friday: identical(friday, const Object())
          ? _value.friday
          : (friday as Duration?),
      saturday: identical(saturday, const Object())
          ? _value.saturday
          : (saturday as Duration?),
      sunday: identical(sunday, const Object())
          ? _value.sunday
          : (sunday as Duration?),
    );
  }
}

sealed class $WeekTimeConfigCopyWithProxyChain<$Result> {
  factory $WeekTimeConfigCopyWithProxyChain(final WeekTimeConfig value,
          final $Result Function(WeekTimeConfig update) chain) =
      _WeekTimeConfigCopyWithProxyChainImpl<$Result>;

  $Result monday(Duration? newValue);

  $Result tuesday(Duration? newValue);

  $Result wednesday(Duration? newValue);

  $Result thursday(Duration? newValue);

  $Result friday(Duration? newValue);

  $Result saturday(Duration? newValue);

  $Result sunday(Duration? newValue);

  $Result call({
    final Duration? monday,
    final Duration? tuesday,
    final Duration? wednesday,
    final Duration? thursday,
    final Duration? friday,
    final Duration? saturday,
    final Duration? sunday,
  });
}

class _WeekTimeConfigCopyWithProxyChainImpl<$Result>
    implements $WeekTimeConfigCopyWithProxyChain<$Result> {
  _WeekTimeConfigCopyWithProxyChainImpl(this._value, this._chain);

  final WeekTimeConfig _value;
  final $Result Function(WeekTimeConfig update) _chain;

  @pragma('vm:prefer-inline')
  @override
  $Result monday(Duration? newValue) => this(monday: newValue);

  @pragma('vm:prefer-inline')
  @override
  $Result tuesday(Duration? newValue) => this(tuesday: newValue);

  @pragma('vm:prefer-inline')
  @override
  $Result wednesday(Duration? newValue) => this(wednesday: newValue);

  @pragma('vm:prefer-inline')
  @override
  $Result thursday(Duration? newValue) => this(thursday: newValue);

  @pragma('vm:prefer-inline')
  @override
  $Result friday(Duration? newValue) => this(friday: newValue);

  @pragma('vm:prefer-inline')
  @override
  $Result saturday(Duration? newValue) => this(saturday: newValue);

  @pragma('vm:prefer-inline')
  @override
  $Result sunday(Duration? newValue) => this(sunday: newValue);

  @pragma('vm:prefer-inline')
  @override
  $Result call({
    final Object? monday = const Object(),
    final Object? tuesday = const Object(),
    final Object? wednesday = const Object(),
    final Object? thursday = const Object(),
    final Object? friday = const Object(),
    final Object? saturday = const Object(),
    final Object? sunday = const Object(),
  }) {
    return _chain(_$WeekTimeConfigImpl(
      monday: identical(monday, const Object())
          ? _value.monday
          : (monday as Duration?),
      tuesday: identical(tuesday, const Object())
          ? _value.tuesday
          : (tuesday as Duration?),
      wednesday: identical(wednesday, const Object())
          ? _value.wednesday
          : (wednesday as Duration?),
      thursday: identical(thursday, const Object())
          ? _value.thursday
          : (thursday as Duration?),
      friday: identical(friday, const Object())
          ? _value.friday
          : (friday as Duration?),
      saturday: identical(saturday, const Object())
          ? _value.saturday
          : (saturday as Duration?),
      sunday: identical(sunday, const Object())
          ? _value.sunday
          : (sunday as Duration?),
    ));
  }
}

extension $WeekTimeConfigExtension on WeekTimeConfig {
  _WeekTimeConfigCopyWithProxy get copyWith =>
      _WeekTimeConfigCopyWithProxyImpl(this);
}
