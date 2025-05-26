// AUTO GENERATED - DO NOT MODIFY
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, inference_failure_on_uninitialized_variable, inference_failure_on_function_return_type, inference_failure_on_untyped_parameter, deprecated_member_use_from_same_package
// coverage:ignore-file

part of 'non_scheduled_block.dart';

class _$NonScheduledBlockImpl<T> extends NonScheduledBlock<T> {
  _$NonScheduledBlockImpl({
    required this.duration,
    required this.content,
  }) : super.ctor();

  @override
  final Duration duration;

  @override
  final T content;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is NonScheduledBlock<T> &&
            runtimeType == other.runtimeType &&
            duration == other.duration &&
            content == other.content;
  }

  @override
  int get hashCode {
    return Object.hashAll(<Object?>[
      runtimeType,
      duration,
      content,
    ]);
  }

  @override
  String toString() {
    String toStringOutput = 'NonScheduledBlock{<optimized out>}';
    assert(() {
      toStringOutput =
          'NonScheduledBlock@<$hexIdentity>{duration: $duration, content: $content}';
      return true;
    }());
    return toStringOutput;
  }

  @override
  Type get runtimeType => NonScheduledBlock<T>;
}

abstract interface class _NonScheduledBlockCopyWithProxy<T> {
  NonScheduledBlock<T> duration(Duration newValue);

  NonScheduledBlock<T> content(T newValue);

  NonScheduledBlock<T> call({
    final Duration? duration,
    final T? content,
  });
}

class _NonScheduledBlockCopyWithProxyImpl<T>
    implements _NonScheduledBlockCopyWithProxy<T> {
  _NonScheduledBlockCopyWithProxyImpl(this._value);

  final NonScheduledBlock<T> _value;

  @pragma('vm:prefer-inline')
  @override
  NonScheduledBlock<T> duration(Duration newValue) => this(duration: newValue);

  @pragma('vm:prefer-inline')
  @override
  NonScheduledBlock<T> content(T newValue) => this(content: newValue);

  @pragma('vm:prefer-inline')
  @override
  NonScheduledBlock<T> call({
    final Duration? duration,
    final T? content,
  }) {
    return _$NonScheduledBlockImpl<T>(
      duration: duration ?? _value.duration,
      content: content ?? _value.content,
    );
  }
}

sealed class $NonScheduledBlockCopyWithProxyChain<T, $Result> {
  factory $NonScheduledBlockCopyWithProxyChain(final NonScheduledBlock<T> value,
          final $Result Function(NonScheduledBlock<T> update) chain) =
      _NonScheduledBlockCopyWithProxyChainImpl<T, $Result>;

  $Result duration(Duration newValue);

  $Result content(T newValue);

  $Result call({
    final Duration? duration,
    final T? content,
  });
}

class _NonScheduledBlockCopyWithProxyChainImpl<T, $Result>
    implements $NonScheduledBlockCopyWithProxyChain<T, $Result> {
  _NonScheduledBlockCopyWithProxyChainImpl(this._value, this._chain);

  final NonScheduledBlock<T> _value;
  final $Result Function(NonScheduledBlock<T> update) _chain;

  @pragma('vm:prefer-inline')
  @override
  $Result duration(Duration newValue) => this(duration: newValue);

  @pragma('vm:prefer-inline')
  @override
  $Result content(T newValue) => this(content: newValue);

  @pragma('vm:prefer-inline')
  @override
  $Result call({
    final Duration? duration,
    final T? content,
  }) {
    return _chain(_$NonScheduledBlockImpl<T>(
      duration: duration ?? _value.duration,
      content: content ?? _value.content,
    ));
  }
}

extension $NonScheduledBlockExtension<T> on NonScheduledBlock<T> {
  _NonScheduledBlockCopyWithProxy<T> get copyWith =>
      _NonScheduledBlockCopyWithProxyImpl<T>(this);
}
