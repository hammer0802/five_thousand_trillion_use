/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  AssetGenImage get exclamation =>
      const AssetGenImage('assets/images/exclamation.png');
  AssetGenImage get fullUse =>
      const AssetGenImage('assets/images/full_use.png');
  AssetGenImage get image0 => const AssetGenImage('assets/images/image0.png');
  AssetGenImage get image1 => const AssetGenImage('assets/images/image1.png');
  AssetGenImage get image2 => const AssetGenImage('assets/images/image2.png');
  AssetGenImage get image3 => const AssetGenImage('assets/images/image3.png');
  AssetGenImage get image4 => const AssetGenImage('assets/images/image4.png');
  AssetGenImage get image5 => const AssetGenImage('assets/images/image5.png');
  AssetGenImage get image5000 =>
      const AssetGenImage('assets/images/image5000.png');
  AssetGenImage get image6 => const AssetGenImage('assets/images/image6.png');
  AssetGenImage get image7 => const AssetGenImage('assets/images/image7.png');
  AssetGenImage get image8 => const AssetGenImage('assets/images/image8.png');
  AssetGenImage get image9 => const AssetGenImage('assets/images/image9.png');
  AssetGenImage get remain => const AssetGenImage('assets/images/remain.png');
  AssetGenImage get yen => const AssetGenImage('assets/images/yen.png');
}

class Assets {
  Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage extends AssetImage {
  const AssetGenImage(String assetName)
      : _assetName = assetName,
        super(assetName);
  final String _assetName;

  Image image({
    Key key,
    ImageFrameBuilder frameBuilder,
    ImageLoadingBuilder loadingBuilder,
    ImageErrorWidgetBuilder errorBuilder,
    String semanticLabel,
    bool excludeFromSemantics = false,
    double width,
    double height,
    Color color,
    BlendMode colorBlendMode,
    BoxFit fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    FilterQuality filterQuality = FilterQuality.low,
  }) {
    return Image(
      key: key,
      image: this,
      frameBuilder: frameBuilder,
      loadingBuilder: loadingBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      width: width,
      height: height,
      color: color,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      filterQuality: filterQuality,
    );
  }

  String get path => _assetName;
}
