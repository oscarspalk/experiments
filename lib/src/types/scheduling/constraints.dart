import 'package:data_class_plugin/data_class_plugin.dart';
part 'constraints.gen.dart';

@Enum()
enum ConstraintCategory { project, sport }

@DataClass()
abstract class Constraints {
  Constraints.ctor();

  /// Default constructor
  factory Constraints({
    required bool onlyOneTypePerDay,
    required List<ConstraintCategory> constraintCategories,
    required Duration spacing,
  }) = _$ConstraintsImpl;

  bool get onlyOneTypePerDay;
  List<ConstraintCategory> get constraintCategories;
  Duration get spacing;
}
