// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// But you can define a new GeneratedModule as following:
// class MyAppGeneratedModule extends AppGeneratedModule {
//   @override
//   Map<String, dynamic> components() {
//     return <String, dynamic>{
//       ...super.components(),
//      // add your cases here.
//     };
//   }
//
//   /// true means it's a widget.
//   @override
//   Map<String, bool> mapping() {
//     return <String, bool>{
//       ...super.mapping(),
//       // remember add your cases here too.
//     };
//   }
// }
// **************************************************************************
// Auto generated by https://github.com/wuba/Fair
// **************************************************************************
//
// ignore_for_file: implementation_imports, unused_import, depend_on_referenced_packages, unused_shown_name, duplicate_import, always_specify_types, unnecessary_import

import 'package:adobe_xd_sample/GearItem.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd_sample/ItemWidget.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/svg.dart';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:collection/collection.dart';
import 'dart:async';
import 'dart:convert';
import 'dart:io' show File;
import 'dart:typed_data';
import 'dart:ui' show Picture;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart' show AssetBundle;
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/parser.dart';
import 'package:flutter_svg/src/picture_provider.dart';
import 'package:flutter_svg/src/picture_stream.dart';
import 'package:flutter_svg/src/render_picture.dart';
import 'package:flutter_svg/src/unbounded_color_filtered.dart';
import 'package:flutter_svg/src/vector_drawable.dart';

import 'package:flutter/material.dart';
import 'package:fair/fair.dart';
import 'package:fair_version/fair_version.dart';

class AppGeneratedModule extends GeneratedModule {
  @override
  Map<String, dynamic> components() {
    return {
      'SvgPicture': (props) => SvgPicture(
            props['pa'][0],
            key: props['key'],
            width: props['width']?.toDouble(),
            height: props['height']?.toDouble(),
            fit: props['fit'] ?? BoxFit.contain,
            alignment: props['alignment'] ?? Alignment.center,
            matchTextDirection: props['matchTextDirection'] ?? false,
            allowDrawingOutsideViewBox:
                props['allowDrawingOutsideViewBox'] ?? false,
            placeholderBuilder: props['placeholderBuilder'],
            semanticsLabel: props['semanticsLabel'],
            excludeFromSemantics: props['excludeFromSemantics'] ?? false,
            clipBehavior: props['clipBehavior'] ?? Clip.hardEdge,
            colorFilter: props['colorFilter'],
            cacheColorFilter: props['cacheColorFilter'] ?? false,
          ),
      'SvgPicture.asset': (props) => SvgPicture.asset(
            props['pa'][0],
            key: props['key'],
            matchTextDirection: props['matchTextDirection'] ?? false,
            bundle: props['bundle'],
            package: props['package'],
            width: props['width']?.toDouble(),
            height: props['height']?.toDouble(),
            fit: props['fit'] ?? BoxFit.contain,
            alignment: props['alignment'] ?? Alignment.center,
            allowDrawingOutsideViewBox:
                props['allowDrawingOutsideViewBox'] ?? false,
            placeholderBuilder: props['placeholderBuilder'],
            color: props['color'],
            colorBlendMode: props['colorBlendMode'] ?? BlendMode.srcIn,
            semanticsLabel: props['semanticsLabel'],
            excludeFromSemantics: props['excludeFromSemantics'] ?? false,
            clipBehavior: props['clipBehavior'] ?? Clip.hardEdge,
            cacheColorFilter: props['cacheColorFilter'] ?? false,
          ),
      'SvgPicture.network': (props) => SvgPicture.network(
            props['pa'][0],
            key: props['key'],
            headers: props['headers'],
            width: props['width']?.toDouble(),
            height: props['height']?.toDouble(),
            fit: props['fit'] ?? BoxFit.contain,
            alignment: props['alignment'] ?? Alignment.center,
            matchTextDirection: props['matchTextDirection'] ?? false,
            allowDrawingOutsideViewBox:
                props['allowDrawingOutsideViewBox'] ?? false,
            placeholderBuilder: props['placeholderBuilder'],
            color: props['color'],
            colorBlendMode: props['colorBlendMode'] ?? BlendMode.srcIn,
            semanticsLabel: props['semanticsLabel'],
            excludeFromSemantics: props['excludeFromSemantics'] ?? false,
            clipBehavior: props['clipBehavior'] ?? Clip.hardEdge,
            cacheColorFilter: props['cacheColorFilter'] ?? false,
          ),
      'SvgPicture.file': (props) => SvgPicture.file(
            props['pa'][0],
            key: props['key'],
            width: props['width']?.toDouble(),
            height: props['height']?.toDouble(),
            fit: props['fit'] ?? BoxFit.contain,
            alignment: props['alignment'] ?? Alignment.center,
            matchTextDirection: props['matchTextDirection'] ?? false,
            allowDrawingOutsideViewBox:
                props['allowDrawingOutsideViewBox'] ?? false,
            placeholderBuilder: props['placeholderBuilder'],
            color: props['color'],
            colorBlendMode: props['colorBlendMode'] ?? BlendMode.srcIn,
            semanticsLabel: props['semanticsLabel'],
            excludeFromSemantics: props['excludeFromSemantics'] ?? false,
            clipBehavior: props['clipBehavior'] ?? Clip.hardEdge,
            cacheColorFilter: props['cacheColorFilter'] ?? false,
          ),
      'SvgPicture.memory': (props) => SvgPicture.memory(
            props['pa'][0],
            key: props['key'],
            width: props['width']?.toDouble(),
            height: props['height']?.toDouble(),
            fit: props['fit'] ?? BoxFit.contain,
            alignment: props['alignment'] ?? Alignment.center,
            matchTextDirection: props['matchTextDirection'] ?? false,
            allowDrawingOutsideViewBox:
                props['allowDrawingOutsideViewBox'] ?? false,
            placeholderBuilder: props['placeholderBuilder'],
            color: props['color'],
            colorBlendMode: props['colorBlendMode'] ?? BlendMode.srcIn,
            semanticsLabel: props['semanticsLabel'],
            excludeFromSemantics: props['excludeFromSemantics'] ?? false,
            clipBehavior: props['clipBehavior'] ?? Clip.hardEdge,
            cacheColorFilter: props['cacheColorFilter'] ?? false,
          ),
      'SvgPicture.string': (props) => SvgPicture.string(
            props['pa'][0],
            key: props['key'],
            width: props['width']?.toDouble(),
            height: props['height']?.toDouble(),
            fit: props['fit'] ?? BoxFit.contain,
            alignment: props['alignment'] ?? Alignment.center,
            matchTextDirection: props['matchTextDirection'] ?? false,
            allowDrawingOutsideViewBox:
                props['allowDrawingOutsideViewBox'] ?? false,
            placeholderBuilder: props['placeholderBuilder'],
            color: props['color'],
            colorBlendMode: props['colorBlendMode'] ?? BlendMode.srcIn,
            semanticsLabel: props['semanticsLabel'],
            excludeFromSemantics: props['excludeFromSemantics'] ?? false,
            clipBehavior: props['clipBehavior'] ?? Clip.hardEdge,
            cacheColorFilter: props['cacheColorFilter'] ?? false,
          ),
      'ItemWidget': (props) => ItemWidget(
            key: props['key'],
            value: props['value'],
            label: props['label'],
          ),
      'GearItem': (props) => GearItem(
            key: props['key'],
            description: props['description'] ??
                'Warm, dry, cool, and comfortable: Our favorite all-weather outer shell.',
            label: props['label'] ?? 'Outerwear',
            icon: props['icon'] ?? const AssetImage('assets/images/jacket.png'),
          ),
      'PageLink': (props) => PageLink(
            key: props['key'],
            links: as<PageLinkInfo>(props['links']) ?? const [],
            child: props['child'],
          ),
      'LinkTrigger': {
        'Tap': LinkTrigger.Tap,
        'Drag': LinkTrigger.Drag,
        'values': LinkTrigger.values,
      },
      'LinkTransition': {
        'Fade': LinkTransition.Fade,
        'SlideLeft': LinkTransition.SlideLeft,
        'SlideRight': LinkTransition.SlideRight,
        'SlideUp': LinkTransition.SlideUp,
        'SlideDown': LinkTransition.SlideDown,
        'PushUp': LinkTransition.PushUp,
        'PushDown': LinkTransition.PushDown,
        'PushLeft': LinkTransition.PushLeft,
        'PushRight': LinkTransition.PushRight,
        'values': LinkTransition.values,
      },
      'Pinned.fromPins': (props) => Pinned.fromPins(
            props['pa'][0],
            props['pa'][1],
            child: props['child'],
            key: props['key'],
          ),
      'Pinned': (props) => Pinned(
            key: props['key'],
            left: props['left']?.toDouble(),
            leftFraction: props['leftFraction']?.toDouble(),
            right: props['right']?.toDouble(),
            rightFraction: props['rightFraction']?.toDouble(),
            width: props['width']?.toDouble(),
            horizontalMiddle: props['horizontalMiddle']?.toDouble(),
            top: props['top']?.toDouble(),
            topFraction: props['topFraction']?.toDouble(),
            bottom: props['bottom']?.toDouble(),
            bottomFraction: props['bottomFraction']?.toDouble(),
            height: props['height']?.toDouble(),
            verticalMiddle: props['verticalMiddle']?.toDouble(),
            child: props['child'],
          ),
      'Pinned.fromSize': (props) => Pinned.fromSize(
            key: props['key'],
            bounds: props['bounds'],
            size: props['size'],
            pinLeft: props['pinLeft'] ?? false,
            pinRight: props['pinRight'] ?? false,
            pinTop: props['pinTop'] ?? false,
            pinBottom: props['pinBottom'] ?? false,
            fixedWidth: props['fixedWidth'] ?? false,
            fixedHeight: props['fixedHeight'] ?? false,
            child: props['child'],
          ),
    };
  }

  @override
  Map<String, bool> mapping() {
    return const {
      'SvgPicture': true,
      'ItemWidget': true,
      'GearItem': true,
      'PageLink': true,
      'LinkTrigger': false,
      'LinkTransition': false,
      'Pinned': true,
    };
  }
}
