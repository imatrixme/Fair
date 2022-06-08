// This file is generated by Fair, do not edit manually!

import 'package:flutter/material.dart';
import 'utils.dart';

var p = () => {
  'BoxShadow.lerp': (props) => BoxShadow.lerp(
    props['pa'][0],
    props['pa'][1],
    props['pa'][2]?.toDouble(),
  ),
  'BoxShadow.lerpList': (props) => BoxShadow.lerpList(
    props['pa'][0],
    props['pa'][1],
    props['pa'][2]?.toDouble(),
  ),
  'PlaceholderDimensions': {
    'empty': PlaceholderDimensions.empty,
  },
  'TextOverflow': {
    'values': TextOverflow.values,
    'clip': TextOverflow.clip,
    'fade': TextOverflow.fade,
    'ellipsis': TextOverflow.ellipsis,
    'visible': TextOverflow.visible,
  },
  'TextWidthBasis': {
    'values': TextWidthBasis.values,
    'parent': TextWidthBasis.parent,
    'longestLine': TextWidthBasis.longestLine,
  },
  'LinearGradient': (props) => LinearGradient(
    colors: as<Color>(props["colors"])!,
    begin: props['begin'] ?? Alignment.centerLeft,
    end: props['end'] ?? Alignment.centerRight,
    stops: as<double>(props['stops']),
    tileMode: props['tileMode'] ?? TileMode.clamp,
    transform: props['transform'],
  ),
  'LinearGradient.lerp': (props) => LinearGradient.lerp(
    props['pa'][0],
    props['pa'][1],
    props['pa'][2]?.toDouble(),
  ),
  'RadialGradient.lerp': (props) => RadialGradient.lerp(
    props['pa'][0],
    props['pa'][1],
    props['pa'][2]?.toDouble(),
  ),
  'SweepGradient.lerp': (props) => SweepGradient.lerp(
    props['pa'][0],
    props['pa'][1],
    props['pa'][2]?.toDouble(),
  ),
  'StrutStyle': {
    'disabled': StrutStyle.disabled,
  },
  'DecorationImage': (props) => DecorationImage(
    image: props['image'],
    onError: props['onError'],
    colorFilter: props['colorFilter'],
    fit: props['fit'],
    alignment: props['alignment'] ?? Alignment.center,
    centerSlice: props['centerSlice'],
    repeat: props['repeat'] ?? ImageRepeat.noRepeat,
    matchTextDirection: props['matchTextDirection'] ?? false,
    scale: props['scale']?.toDouble() ?? 1.0,
  ),
  'DecorationImage#onError': (props) => (
      Object exception,
      StackTrace stackTrace,
      ) {
    return (props['block']);
  },
  'ImageRepeat': {
    'values': ImageRepeat.values,
    'repeat': ImageRepeat.repeat,
    'repeatX': ImageRepeat.repeatX,
    'repeatY': ImageRepeat.repeatY,
    'noRepeat': ImageRepeat.noRepeat,
  },
  'EdgeInsets.fromLTRB': (props) => EdgeInsets.fromLTRB(
    props['pa'][0]?.toDouble(),
    props['pa'][1]?.toDouble(),
    props['pa'][2]?.toDouble(),
    props['pa'][3]?.toDouble(),
  ),
  'EdgeInsets.all': (props) => EdgeInsets.all(
    props['pa'][0]?.toDouble(),
  ),
  'EdgeInsets.only': (props) => EdgeInsets.only(
    left: props['left']?.toDouble() ?? 0.0,
    top: props['top']?.toDouble() ?? 0.0,
    right: props['right']?.toDouble() ?? 0.0,
    bottom: props['bottom']?.toDouble() ?? 0.0,
  ),
  'EdgeInsets.symmetric': (props) => EdgeInsets.symmetric(
    vertical: props['vertical']?.toDouble() ?? 0.0,
    horizontal: props['horizontal']?.toDouble() ?? 0.0,
  ),
  'EdgeInsets.fromWindowPadding': (props) => EdgeInsets.fromWindowPadding(
    props['pa'][0],
    props['pa'][1]?.toDouble(),
  ),
  'EdgeInsets.zero': EdgeInsets.zero,
  'EdgeInsets.lerp': (props) => EdgeInsets.lerp(
    props['pa'][0],
    props['pa'][1],
    props['pa'][2]?.toDouble(),
  ),
  'EdgeInsetsDirectional': {
    'zero': EdgeInsetsDirectional.zero,
  },
  'EdgeInsetsDirectional.lerp': (props) => EdgeInsetsDirectional.lerp(
    props['pa'][0],
    props['pa'][1],
    props['pa'][2]?.toDouble(),
  ),
  'ShapeDecoration.lerp': (props) => ShapeDecoration.lerp(
    props['pa'][0],
    props['pa'][1],
    props['pa'][2]?.toDouble(),
  ),
  'InlineSpanSemanticsInformation': {
    'placeholder': InlineSpanSemanticsInformation.placeholder,
  },
  'MatrixUtils.getAsTranslation': (props) => MatrixUtils.getAsTranslation(
    props['pa'][0],
  ),
  'MatrixUtils.getAsScale': (props) => MatrixUtils.getAsScale(
    props['pa'][0],
  ),
  'MatrixUtils.matrixEquals': (props) => MatrixUtils.matrixEquals(
    props['pa'][0],
    props['pa'][1],
  ),
  'MatrixUtils.isIdentity': (props) => MatrixUtils.isIdentity(
    props['pa'][0],
  ),
  'MatrixUtils.transformPoint': (props) => MatrixUtils.transformPoint(
    props['pa'][0],
    props['pa'][1],
  ),
  'MatrixUtils.transformRect': (props) => MatrixUtils.transformRect(
    props['pa'][0],
    props['pa'][1],
  ),
  'MatrixUtils.inverseTransformRect': (props) => MatrixUtils.inverseTransformRect(
    props['pa'][0],
    props['pa'][1],
  ),
  'MatrixUtils.createCylindricalProjectionTransform': (props) => MatrixUtils.createCylindricalProjectionTransform(
    radius: props['radius']?.toDouble(),
    angle: props['angle']?.toDouble(),
    perspective: props['perspective']?.toDouble() ?? 0.001,
    orientation: props['orientation'] ?? Axis.vertical,
  ),
  'MatrixUtils.forceToPoint': (props) => MatrixUtils.forceToPoint(
    props['pa'][0],
  ),
  'BoxFit': {
    'values': BoxFit.values,
    'fill': BoxFit.fill,
    'contain': BoxFit.contain,
    'cover': BoxFit.cover,
    'fitWidth': BoxFit.fitWidth,
    'fitHeight': BoxFit.fitHeight,
    'none': BoxFit.none,
    'scaleDown': BoxFit.scaleDown,
  },
  'FractionalOffset': (props) => FractionalOffset(
    props['pa'][0]?.toDouble(),
    props['pa'][1]?.toDouble(),
  ),
  'FractionalOffset.fromOffsetAndSize': (props) => FractionalOffset.fromOffsetAndSize(
    props['pa'][0],
    props['pa'][1],
  ),
  'FractionalOffset.fromOffsetAndRect': (props) => FractionalOffset.fromOffsetAndRect(
    props['pa'][0],
    props['pa'][1],
  ),
  'FractionalOffset.topLeft': FractionalOffset.topLeft,
  'FractionalOffset.topCenter': FractionalOffset.topCenter,
  'FractionalOffset.topRight': FractionalOffset.topRight,
  'FractionalOffset.centerLeft': FractionalOffset.centerLeft,
  'FractionalOffset.center': FractionalOffset.center,
  'FractionalOffset.centerRight': FractionalOffset.centerRight,
  'FractionalOffset.bottomLeft': FractionalOffset.bottomLeft,
  'FractionalOffset.bottomCenter': FractionalOffset.bottomCenter,
  'FractionalOffset.bottomRight': FractionalOffset.bottomRight,
  'FractionalOffset.lerp': (props) => FractionalOffset.lerp(
    props['pa'][0],
    props['pa'][1],
    props['pa'][2]?.toDouble(),
  ),
  'RenderComparison': {
    'values': RenderComparison.values,
    'identical': RenderComparison.identical,
    'metadata': RenderComparison.metadata,
    'paint': RenderComparison.paint,
    'layout': RenderComparison.layout,
  },
  'Axis': {
    'values': Axis.values,
    'horizontal': Axis.horizontal,
    'vertical': Axis.vertical,
  },
  'VerticalDirection': {
    'values': VerticalDirection.values,
    'up': VerticalDirection.up,
    'down': VerticalDirection.down,
  },
  'AxisDirection': {
    'values': AxisDirection.values,
    'up': AxisDirection.up,
    'right': AxisDirection.right,
    'down': AxisDirection.down,
    'left': AxisDirection.left,
  },
  'BoxDecoration': (props) => BoxDecoration(
    color: props['color'],
    image: props['image'],
    border: props['border'],
    borderRadius: props['borderRadius'],
    boxShadow: as<BoxShadow>(props['boxShadow']),
    gradient: props['gradient'],
    backgroundBlendMode: props['backgroundBlendMode'],
    shape: props['shape'] ?? BoxShape.rectangle,
  ),
  'BoxDecoration.lerp': (props) => BoxDecoration.lerp(
    props['pa'][0],
    props['pa'][1],
    props['pa'][2]?.toDouble(),
  ),
  'BorderRadius.all': (props) => BorderRadius.all(
    props['pa'][0],
  ),
  'BorderRadius.circular': (props) => BorderRadius.circular(
    props['pa'][0]?.toDouble(),
  ),
  'BorderRadius.vertical': (props) => BorderRadius.vertical(
    top: props['top'] ?? Radius.zero,
    bottom: props['bottom'] ?? Radius.zero,
  ),
  'BorderRadius.horizontal': (props) => BorderRadius.horizontal(
    left: props['left'] ?? Radius.zero,
    right: props['right'] ?? Radius.zero,
  ),
  'BorderRadius.only': (props) => BorderRadius.only(
    topLeft: props['topLeft'] ?? Radius.zero,
    topRight: props['topRight'] ?? Radius.zero,
    bottomLeft: props['bottomLeft'] ?? Radius.zero,
    bottomRight: props['bottomRight'] ?? Radius.zero,
  ),
  'BorderRadius.zero': BorderRadius.zero,
  'BorderRadius.lerp': (props) => BorderRadius.lerp(
    props['pa'][0],
    props['pa'][1],
    props['pa'][2]?.toDouble(),
  ),
  'BorderRadiusDirectional.all': (props) => BorderRadiusDirectional.all(
    props['pa'][0],
  ),
  'BorderRadiusDirectional.circular': (props) => BorderRadiusDirectional.circular(
    props['pa'][0]?.toDouble(),
  ),
  'BorderRadiusDirectional.vertical': (props) => BorderRadiusDirectional.vertical(
    top: props['top'] ?? Radius.zero,
    bottom: props['bottom'] ?? Radius.zero,
  ),
  'BorderRadiusDirectional.horizontal': (props) => BorderRadiusDirectional.horizontal(
    start: props['start'] ?? Radius.zero,
    end: props['end'] ?? Radius.zero,
  ),
  'BorderRadiusDirectional.only': (props) => BorderRadiusDirectional.only(
    topStart: props['topStart'] ?? Radius.zero,
    topEnd: props['topEnd'] ?? Radius.zero,
    bottomStart: props['bottomStart'] ?? Radius.zero,
    bottomEnd: props['bottomEnd'] ?? Radius.zero,
  ),
  'BorderRadiusDirectional.zero': BorderRadiusDirectional.zero,
  'BorderRadiusDirectional.lerp': (props) => BorderRadiusDirectional.lerp(
    props['pa'][0],
    props['pa'][1],
    props['pa'][2]?.toDouble(),
  ),
  'NetworkImage': (props) => NetworkImage(
    props['pa'][0],
    scale: props['scale']?.toDouble() ?? 1.0,
    headers: props['headers'],
  ),
  'TextStyle': (props) => TextStyle(
    inherit: props['inherit'] ?? true,
    color: props['color'],
    backgroundColor: props['backgroundColor'],
    fontSize: props['fontSize']?.toDouble(),
    fontWeight: props['fontWeight'],
    fontStyle: props['fontStyle'],
    letterSpacing: props['letterSpacing']?.toDouble(),
    wordSpacing: props['wordSpacing']?.toDouble(),
    textBaseline: props['textBaseline'],
    height: props['height']?.toDouble(),
    leadingDistribution: props['leadingDistribution'],
    locale: props['locale'],
    foreground: props['foreground'],
    background: props['background'],
    shadows: as(props['shadows']),
    fontFeatures: as(props['fontFeatures']),
    decoration: props['decoration'],
    decorationColor: props['decorationColor'],
    decorationStyle: props['decorationStyle'],
    decorationThickness: props['decorationThickness']?.toDouble(),
    debugLabel: props['debugLabel'],
    fontFamily: props['fontFamily'],
    fontFamilyFallback: as<String>(props['fontFamilyFallback']),
    package: props['package'],
    overflow: props['overflow'],
  ),
  'TextStyle.lerp': (props) => TextStyle.lerp(
    props['pa'][0],
    props['pa'][1],
    props['pa'][2]?.toDouble(),
  ),
  'HSVColor.lerp': (props) => HSVColor.lerp(
    props['pa'][0],
    props['pa'][1],
    props['pa'][2]?.toDouble(),
  ),
  'HSLColor.lerp': (props) => HSLColor.lerp(
    props['pa'][0],
    props['pa'][1],
    props['pa'][2]?.toDouble(),
  ),
  'ImageConfiguration': {
    'empty': ImageConfiguration.empty,
  },
  'ResizeImage.resizeIfNeeded': (props) => ResizeImage.resizeIfNeeded(
    props['pa'][0],
    props['pa'][1],
    props['pa'][2],
  ),
  'Border.merge': (props) => Border.merge(
    props['pa'][0],
    props['pa'][1],
  ),
  'Border.lerp': (props) => Border.lerp(
    props['pa'][0],
    props['pa'][1],
    props['pa'][2]?.toDouble(),
  ),
  'BorderDirectional.merge': (props) => BorderDirectional.merge(
    props['pa'][0],
    props['pa'][1],
  ),
  'BorderDirectional.lerp': (props) => BorderDirectional.lerp(
    props['pa'][0],
    props['pa'][1],
    props['pa'][2]?.toDouble(),
  ),
  'BoxShape': {
    'values': BoxShape.values,
    'rectangle': BoxShape.rectangle,
    'circle': BoxShape.circle,
  },
  'BorderSide': {
    'none': BorderSide.none,
  },
  'BorderSide.merge': (props) => BorderSide.merge(
    props['pa'][0],
    props['pa'][1],
  ),
  'BorderSide.canMerge': (props) => BorderSide.canMerge(
    props['pa'][0],
    props['pa'][1],
  ),
  'BorderSide.lerp': (props) => BorderSide.lerp(
    props['pa'][0],
    props['pa'][1],
    props['pa'][2]?.toDouble(),
  ),
  'BorderStyle': {
    'values': BorderStyle.values,
    'none': BorderStyle.none,
    'solid': BorderStyle.solid,
  },
  'FlutterLogoDecoration.lerp': (props) => FlutterLogoDecoration.lerp(
    props['pa'][0],
    props['pa'][1],
    props['pa'][2]?.toDouble(),
  ),
  'FlutterLogoStyle': {
    'values': FlutterLogoStyle.values,
    'markOnly': FlutterLogoStyle.markOnly,
    'horizontal': FlutterLogoStyle.horizontal,
    'stacked': FlutterLogoStyle.stacked,
  },
  'Alignment': (props) => Alignment(
    props['pa'][0]?.toDouble(),
    props['pa'][1]?.toDouble(),
  ),
  'Alignment.topLeft': Alignment.topLeft,
  'Alignment.topCenter': Alignment.topCenter,
  'Alignment.topRight': Alignment.topRight,
  'Alignment.centerLeft': Alignment.centerLeft,
  'Alignment.center': Alignment.center,
  'Alignment.centerRight': Alignment.centerRight,
  'Alignment.bottomLeft': Alignment.bottomLeft,
  'Alignment.bottomCenter': Alignment.bottomCenter,
  'Alignment.bottomRight': Alignment.bottomRight,
  'Alignment.lerp': (props) => Alignment.lerp(
    props['pa'][0],
    props['pa'][1],
    props['pa'][2]?.toDouble(),
  ),
  'AlignmentDirectional': {
    'topStart': AlignmentDirectional.topStart,
    'topCenter': AlignmentDirectional.topCenter,
    'topEnd': AlignmentDirectional.topEnd,
    'centerStart': AlignmentDirectional.centerStart,
    'center': AlignmentDirectional.center,
    'centerEnd': AlignmentDirectional.centerEnd,
    'bottomStart': AlignmentDirectional.bottomStart,
    'bottomCenter': AlignmentDirectional.bottomCenter,
    'bottomEnd': AlignmentDirectional.bottomEnd,
  },
  'AlignmentDirectional.lerp': (props) => AlignmentDirectional.lerp(
    props['pa'][0],
    props['pa'][1],
    props['pa'][2]?.toDouble(),
  ),
  'TextAlignVertical': {
    'top': TextAlignVertical.top,
    'center': TextAlignVertical.center,
    'bottom': TextAlignVertical.bottom,
  },
};
