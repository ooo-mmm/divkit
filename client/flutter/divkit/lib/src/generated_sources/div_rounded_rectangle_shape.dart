// Generated code. Do not modify.

import 'package:equatable/equatable.dart';

import '../utils/parsing_utils.dart';
import 'div_fixed_size.dart';
import 'div_stroke.dart';

class DivRoundedRectangleShape with EquatableMixin {
  const DivRoundedRectangleShape({
    this.backgroundColor,
    this.cornerRadius = const DivFixedSize(
      value: ValueExpression(5),
    ),
    this.itemHeight = const DivFixedSize(
      value: ValueExpression(10),
    ),
    this.itemWidth = const DivFixedSize(
      value: ValueExpression(10),
    ),
    this.stroke,
  });

  static const type = "rounded_rectangle";

  final Expression<Color>? backgroundColor;
  // default value: const DivFixedSize(value: ValueExpression(5),)
  final DivFixedSize cornerRadius;
  // default value: const DivFixedSize(value: ValueExpression(10),)
  final DivFixedSize itemHeight;
  // default value: const DivFixedSize(value: ValueExpression(10),)
  final DivFixedSize itemWidth;

  final DivStroke? stroke;

  @override
  List<Object?> get props => [
        backgroundColor,
        cornerRadius,
        itemHeight,
        itemWidth,
        stroke,
      ];

  static DivRoundedRectangleShape? fromJson(Map<String, dynamic>? json) {
    if (json == null) {
      return null;
    }
    return DivRoundedRectangleShape(
      backgroundColor: safeParseColorExpr(
        json['background_color'],
      ),
      cornerRadius: safeParseObj(
        DivFixedSize.fromJson(json['corner_radius']),
        fallback: const DivFixedSize(
          value: ValueExpression(5),
        ),
      )!,
      itemHeight: safeParseObj(
        DivFixedSize.fromJson(json['item_height']),
        fallback: const DivFixedSize(
          value: ValueExpression(10),
        ),
      )!,
      itemWidth: safeParseObj(
        DivFixedSize.fromJson(json['item_width']),
        fallback: const DivFixedSize(
          value: ValueExpression(10),
        ),
      )!,
      stroke: safeParseObj(
        DivStroke.fromJson(json['stroke']),
      ),
    );
  }
}
