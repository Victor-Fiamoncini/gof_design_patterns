import 'package:gof_design_patterns/creational/factory/models/monster.dart';

class Kraken extends Monster {
  Kraken(
    String color,
    int numberOfEyes,
    bool hasHorns,
  ) : super(color, numberOfEyes, hasHorns);
}