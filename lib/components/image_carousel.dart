import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

class ImageCarousel extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Padding
    (
      padding: EdgeInsets.all(0.0),
      child: new SizedBox
      (
        height: 240,
        width: 720,
        child: Carousel
        (
          indicatorBgPadding: 5.0,
          dotSize: 3.0,
          images: 
          [
            AssetImage("assets/ic/ic1.jpg"),
            AssetImage("assets/ic/ic2.jpg"),
            AssetImage("assets/ic/ic3.jpg"),
            AssetImage("assets/ic/ic4.jpg"),
            AssetImage("assets/ic/ic5.jpg"),
            AssetImage("assets/ic/ic6.jpg"),
            AssetImage("assets/ic/ic7.jpg"),
            AssetImage("assets/ic/ic8.jpg"),
          ],
        ),
      ),
    );
  }
}