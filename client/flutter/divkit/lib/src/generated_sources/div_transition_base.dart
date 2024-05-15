// Generated code. Do not modify.

import '../utils/parsing_utils.dart';
import 'div_animation_interpolator.dart';

abstract class DivTransitionBase {
  // constraint: number >= 0; default value: 200
  Expression<int> get duration;

  // default value: DivAnimationInterpolator.easeInOut
  Expression<DivAnimationInterpolator> get interpolator;

  // constraint: number >= 0; default value: 0
  Expression<int> get startDelay;
}
