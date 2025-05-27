// AUTO GENERATED - DO NOT MODIFY
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, inference_failure_on_uninitialized_variable, inference_failure_on_function_return_type, inference_failure_on_untyped_parameter, deprecated_member_use_from_same_package
// coverage:ignore-file

part of 'run.dart';

class _$RunImpl extends Run {
  _$RunImpl({
    required this.duration,
    required this.distance,
  }) : super.ctor();

  @override
  final Duration duration;

  @override
  final Distance distance;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Run &&
            runtimeType == other.runtimeType &&
            duration == other.duration &&
            distance == other.distance;
  }

  @override
  int get hashCode {
    return Object.hashAll(<Object?>[
      runtimeType,
      duration,
      distance,
    ]);
  }

  @override
  String toString() {
    String toStringOutput = 'Run{<optimized out>}';
    assert(() {
      toStringOutput =
          'Run@<$hexIdentity>{duration: $duration, distance: $distance}';
      return true;
    }());
    return toStringOutput;
  }

  @override
  Type get runtimeType => Run;
}

abstract interface class _RunCopyWithProxy {
  Run duration(Duration newValue);

  Run distance(Distance newValue);

  Run call({
    final Duration? duration,
    final Distance? distance,
  });
}

class _RunCopyWithProxyImpl implements _RunCopyWithProxy {
  _RunCopyWithProxyImpl(this._value);

  final Run _value;

  @pragma('vm:prefer-inline')
  @override
  Run duration(Duration newValue) => this(duration: newValue);

  @pragma('vm:prefer-inline')
  @override
  Run distance(Distance newValue) => this(distance: newValue);

  @pragma('vm:prefer-inline')
  @override
  Run call({
    final Duration? duration,
    final Distance? distance,
  }) {
    return _$RunImpl(
      duration: duration ?? _value.duration,
      distance: distance ?? _value.distance,
    );
  }
}

sealed class $RunCopyWithProxyChain<$Result> {
  factory $RunCopyWithProxyChain(
          final Run value, final $Result Function(Run update) chain) =
      _RunCopyWithProxyChainImpl<$Result>;

  $Result duration(Duration newValue);

  $Result distance(Distance newValue);

  $Result call({
    final Duration? duration,
    final Distance? distance,
  });
}

class _RunCopyWithProxyChainImpl<$Result>
    implements $RunCopyWithProxyChain<$Result> {
  _RunCopyWithProxyChainImpl(this._value, this._chain);

  final Run _value;
  final $Result Function(Run update) _chain;

  @pragma('vm:prefer-inline')
  @override
  $Result duration(Duration newValue) => this(duration: newValue);

  @pragma('vm:prefer-inline')
  @override
  $Result distance(Distance newValue) => this(distance: newValue);

  @pragma('vm:prefer-inline')
  @override
  $Result call({
    final Duration? duration,
    final Distance? distance,
  }) {
    return _chain(_$RunImpl(
      duration: duration ?? _value.duration,
      distance: distance ?? _value.distance,
    ));
  }
}

extension $RunExtension on Run {
  _RunCopyWithProxy get copyWith => _RunCopyWithProxyImpl(this);
}
