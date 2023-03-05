import 'package:flutter/material.dart';

class ImageLoader {
  static const String rootPaht = 'assests/icons/';

  static Image imageAsset(String icon) => Image.asset(rootPaht + icon);

  static Image imageNet(String url) => Image.network(url);
}
