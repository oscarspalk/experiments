// AUTO GENERATED - DO NOT MODIFY
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, inference_failure_on_uninitialized_variable, inference_failure_on_function_return_type, inference_failure_on_untyped_parameter, deprecated_member_use_from_same_package
// coverage:ignore-file

part of 'constraints.dart';

class _$ConstraintsImpl extends Constraints {
  _$ConstraintsImpl({
    required List<ConstraintCategory> constraintCategories,
    required this.spacing,
  })  : _constraintCategories = constraintCategories,
        super.ctor();

  @override
  List<ConstraintCategory> get constraintCategories =>
      List<ConstraintCategory>.unmodifiable(_constraintCategories);
  final List<ConstraintCategory> _constraintCategories;

  @override
  final Duration spacing;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Constraints &&
            runtimeType == other.runtimeType &&
            deepEquality(constraintCategories, other.constraintCategories) &&
            spacing == other.spacing;
  }

  @override
  int get hashCode {
    return Object.hashAll(<Object?>[
      runtimeType,
      spacing,
    ]);
  }

  @override
  String toString() {
    String toStringOutput = 'Constraints{<optimized out>}';
    assert(() {
      toStringOutput =
          'Constraints@<$hexIdentity>{constraintCategories: $constraintCategories, spacing: $spacing}';
      return true;
    }());
    return toStringOutput;
  }

  @override
  Type get runtimeType => Constraints;
}

abstract interface class _ConstraintsCopyWithProxy {
  Constraints constraintCategories(List<ConstraintCategory> newValue);

  Constraints spacing(Duration newValue);

  Constraints call({
    final List<ConstraintCategory>? constraintCategories,
    final Duration? spacing,
  });
}

class _ConstraintsCopyWithProxyImpl implements _ConstraintsCopyWithProxy {
  _ConstraintsCopyWithProxyImpl(this._value);

  final Constraints _value;

  @pragma('vm:prefer-inline')
  @override
  Constraints constraintCategories(List<ConstraintCategory> newValue) =>
      this(constraintCategories: newValue);

  @pragma('vm:prefer-inline')
  @override
  Constraints spacing(Duration newValue) => this(spacing: newValue);

  @pragma('vm:prefer-inline')
  @override
  Constraints call({
    final List<ConstraintCategory>? constraintCategories,
    final Duration? spacing,
  }) {
    return _$ConstraintsImpl(
      constraintCategories: constraintCategories ?? _value.constraintCategories,
      spacing: spacing ?? _value.spacing,
    );
  }
}

sealed class $ConstraintsCopyWithProxyChain<$Result> {
  factory $ConstraintsCopyWithProxyChain(final Constraints value,
          final $Result Function(Constraints update) chain) =
      _ConstraintsCopyWithProxyChainImpl<$Result>;

  $Result constraintCategories(List<ConstraintCategory> newValue);

  $Result spacing(Duration newValue);

  $Result call({
    final List<ConstraintCategory>? constraintCategories,
    final Duration? spacing,
  });
}

class _ConstraintsCopyWithProxyChainImpl<$Result>
    implements $ConstraintsCopyWithProxyChain<$Result> {
  _ConstraintsCopyWithProxyChainImpl(this._value, this._chain);

  final Constraints _value;
  final $Result Function(Constraints update) _chain;

  @pragma('vm:prefer-inline')
  @override
  $Result constraintCategories(List<ConstraintCategory> newValue) =>
      this(constraintCategories: newValue);

  @pragma('vm:prefer-inline')
  @override
  $Result spacing(Duration newValue) => this(spacing: newValue);

  @pragma('vm:prefer-inline')
  @override
  $Result call({
    final List<ConstraintCategory>? constraintCategories,
    final Duration? spacing,
  }) {
    return _chain(_$ConstraintsImpl(
      constraintCategories: constraintCategories ?? _value.constraintCategories,
      spacing: spacing ?? _value.spacing,
    ));
  }
}

extension $ConstraintsExtension on Constraints {
  _ConstraintsCopyWithProxy get copyWith => _ConstraintsCopyWithProxyImpl(this);
}
