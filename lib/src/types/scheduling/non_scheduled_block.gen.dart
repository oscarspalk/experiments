// AUTO GENERATED - DO NOT MODIFY
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, inference_failure_on_uninitialized_variable, inference_failure_on_function_return_type, inference_failure_on_untyped_parameter, deprecated_member_use_from_same_package
// coverage:ignore-file

part of 'non_scheduled_block.dart';

class _$NonScheduledBlockImpl<T> extends NonScheduledBlock<T> {
  _$NonScheduledBlockImpl({
    required this.constraints,
    required this.duration,
    required this.content,
    required List<NonScheduledBlock> prerequisites,
  })  : _prerequisites = prerequisites,
        super.ctor();

  @override
  final Constraints constraints;

  @override
  final Duration duration;

  @override
  final T content;

  @override
  List<NonScheduledBlock> get prerequisites =>
      List<NonScheduledBlock>.unmodifiable(_prerequisites);
  final List<NonScheduledBlock> _prerequisites;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is NonScheduledBlock<T> &&
            runtimeType == other.runtimeType &&
            constraints == other.constraints &&
            duration == other.duration &&
            content == other.content &&
            deepEquality(prerequisites, other.prerequisites);
  }

  @override
  int get hashCode {
    return Object.hashAll(<Object?>[
      runtimeType,
      constraints,
      duration,
      content,
    ]);
  }

  @override
  String toString() {
    String toStringOutput = 'NonScheduledBlock{<optimized out>}';
    assert(() {
      toStringOutput =
          'NonScheduledBlock@<$hexIdentity>{constraints: $constraints, duration: $duration, content: $content, prerequisites: $prerequisites}';
      return true;
    }());
    return toStringOutput;
  }

  @override
  Type get runtimeType => NonScheduledBlock<T>;
}

abstract interface class _NonScheduledBlockCopyWithProxy<T> {
  $ConstraintsCopyWithProxyChain<NonScheduledBlock<T>> get constraints;

  NonScheduledBlock<T> duration(Duration newValue);

  NonScheduledBlock<T> content(T newValue);

  NonScheduledBlock<T> prerequisites(List<NonScheduledBlock> newValue);

  NonScheduledBlock<T> call({
    final Constraints? constraints,
    final Duration? duration,
    final T? content,
    final List<NonScheduledBlock>? prerequisites,
  });
}

class _NonScheduledBlockCopyWithProxyImpl<T>
    implements _NonScheduledBlockCopyWithProxy<T> {
  _NonScheduledBlockCopyWithProxyImpl(this._value);

  final NonScheduledBlock<T> _value;

  @pragma('vm:prefer-inline')
  @override
  $ConstraintsCopyWithProxyChain<NonScheduledBlock<T>> get constraints =>
      $ConstraintsCopyWithProxyChain<NonScheduledBlock<T>>(_value.constraints,
          (Constraints update) => this(constraints: update));

  @pragma('vm:prefer-inline')
  @override
  NonScheduledBlock<T> duration(Duration newValue) => this(duration: newValue);

  @pragma('vm:prefer-inline')
  @override
  NonScheduledBlock<T> content(T newValue) => this(content: newValue);

  @pragma('vm:prefer-inline')
  @override
  NonScheduledBlock<T> prerequisites(List<NonScheduledBlock> newValue) =>
      this(prerequisites: newValue);

  @pragma('vm:prefer-inline')
  @override
  NonScheduledBlock<T> call({
    final Constraints? constraints,
    final Duration? duration,
    final T? content,
    final List<NonScheduledBlock>? prerequisites,
  }) {
    return _$NonScheduledBlockImpl<T>(
      constraints: constraints ?? _value.constraints,
      duration: duration ?? _value.duration,
      content: content ?? _value.content,
      prerequisites: prerequisites ?? _value.prerequisites,
    );
  }
}

sealed class $NonScheduledBlockCopyWithProxyChain<T, $Result> {
  factory $NonScheduledBlockCopyWithProxyChain(final NonScheduledBlock<T> value,
          final $Result Function(NonScheduledBlock<T> update) chain) =
      _NonScheduledBlockCopyWithProxyChainImpl<T, $Result>;

  $Result constraints(Constraints newValue);

  $Result duration(Duration newValue);

  $Result content(T newValue);

  $Result prerequisites(List<NonScheduledBlock> newValue);

  $Result call({
    final Constraints? constraints,
    final Duration? duration,
    final T? content,
    final List<NonScheduledBlock>? prerequisites,
  });
}

class _NonScheduledBlockCopyWithProxyChainImpl<T, $Result>
    implements $NonScheduledBlockCopyWithProxyChain<T, $Result> {
  _NonScheduledBlockCopyWithProxyChainImpl(this._value, this._chain);

  final NonScheduledBlock<T> _value;
  final $Result Function(NonScheduledBlock<T> update) _chain;

  @pragma('vm:prefer-inline')
  @override
  $Result constraints(Constraints newValue) => this(constraints: newValue);

  @pragma('vm:prefer-inline')
  @override
  $Result duration(Duration newValue) => this(duration: newValue);

  @pragma('vm:prefer-inline')
  @override
  $Result content(T newValue) => this(content: newValue);

  @pragma('vm:prefer-inline')
  @override
  $Result prerequisites(List<NonScheduledBlock> newValue) =>
      this(prerequisites: newValue);

  @pragma('vm:prefer-inline')
  @override
  $Result call({
    final Constraints? constraints,
    final Duration? duration,
    final T? content,
    final List<NonScheduledBlock>? prerequisites,
  }) {
    return _chain(_$NonScheduledBlockImpl<T>(
      constraints: constraints ?? _value.constraints,
      duration: duration ?? _value.duration,
      content: content ?? _value.content,
      prerequisites: prerequisites ?? _value.prerequisites,
    ));
  }
}

extension $NonScheduledBlockExtension<T> on NonScheduledBlock<T> {
  _NonScheduledBlockCopyWithProxy<T> get copyWith =>
      _NonScheduledBlockCopyWithProxyImpl<T>(this);
}
