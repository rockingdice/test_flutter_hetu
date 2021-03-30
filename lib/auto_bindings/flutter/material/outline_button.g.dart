import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class OutlineButtonAutoBinding extends HTExternalClass {
  OutlineButtonAutoBinding() : super('OutlineButton');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OutlineButton':
        return ({positionalArgs, namedArgs, typeArgs}) => OutlineButton(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, onPressed : namedArgs['onPressed'], onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, textTheme : namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : null, textColor : namedArgs.containsKey('textColor') ? namedArgs['textColor'] : null, disabledTextColor : namedArgs.containsKey('disabledTextColor') ? namedArgs['disabledTextColor'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, highlightColor : namedArgs.containsKey('highlightColor') ? namedArgs['highlightColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, highlightElevation : namedArgs.containsKey('highlightElevation') ? namedArgs['highlightElevation'] : null, borderSide : namedArgs.containsKey('borderSide') ? namedArgs['borderSide'] : null, disabledBorderColor : namedArgs.containsKey('disabledBorderColor') ? namedArgs['disabledBorderColor'] : null, highlightedBorderColor : namedArgs.containsKey('highlightedBorderColor') ? namedArgs['highlightedBorderColor'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case 'OutlineButton.icon':
        return ({positionalArgs, namedArgs, typeArgs}) => OutlineButton.icon(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, onPressed : namedArgs['onPressed'], onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, textTheme : namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : null, textColor : namedArgs.containsKey('textColor') ? namedArgs['textColor'] : null, disabledTextColor : namedArgs.containsKey('disabledTextColor') ? namedArgs['disabledTextColor'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, highlightColor : namedArgs.containsKey('highlightColor') ? namedArgs['highlightColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, highlightElevation : namedArgs.containsKey('highlightElevation') ? namedArgs['highlightElevation'] : null, highlightedBorderColor : namedArgs.containsKey('highlightedBorderColor') ? namedArgs['highlightedBorderColor'] : null, disabledBorderColor : namedArgs.containsKey('disabledBorderColor') ? namedArgs['disabledBorderColor'] : null, borderSide : namedArgs.containsKey('borderSide') ? namedArgs['borderSide'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, icon : namedArgs['icon'], label : namedArgs['label']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OutlineButton).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension OutlineButtonBinding on OutlineButton {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('OutlineButton');
      case 'highlightedBorderColor':
        return highlightedBorderColor;
      case 'disabledBorderColor':
        return disabledBorderColor;
      case 'borderSide':
        return borderSide;
      case 'onPressed':
        return onPressed;
      case 'onLongPress':
        return onLongPress;
      case 'onHighlightChanged':
        return onHighlightChanged;
      case 'mouseCursor':
        return mouseCursor;
      case 'textTheme':
        return textTheme;
      case 'textColor':
        return textColor;
      case 'disabledTextColor':
        return disabledTextColor;
      case 'color':
        return color;
      case 'disabledColor':
        return disabledColor;
      case 'splashColor':
        return splashColor;
      case 'focusColor':
        return focusColor;
      case 'hoverColor':
        return hoverColor;
      case 'highlightColor':
        return highlightColor;
      case 'elevation':
        return elevation;
      case 'hoverElevation':
        return hoverElevation;
      case 'focusElevation':
        return focusElevation;
      case 'highlightElevation':
        return highlightElevation;
      case 'disabledElevation':
        return disabledElevation;
      case 'colorBrightness':
        return colorBrightness;
      case 'child':
        return child;
      case 'padding':
        return padding;
      case 'visualDensity':
        return visualDensity;
      case 'shape':
        return shape;
      case 'clipBehavior':
        return clipBehavior;
      case 'focusNode':
        return focusNode;
      case 'autofocus':
        return autofocus;
      case 'animationDuration':
        return animationDuration;
      case 'materialTapTargetSize':
        return materialTapTargetSize;
      case 'minWidth':
        return minWidth;
      case 'height':
        return height;
      case 'enableFeedback':
        return enableFeedback;
      case 'enabled':
        return enabled;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

