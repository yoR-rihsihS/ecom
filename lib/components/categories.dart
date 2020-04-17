import 'package:flutter/material.dart';

class CustomCategory extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Padding
    (
      padding: EdgeInsets.all(10.0),
      child: Container
      (
        width: 100.0,
        height: 100.0,
        child: ListView
        (
          scrollDirection: Axis.horizontal,
          children: <Widget>
          [
            Category
            (
              imageCaption: "T-shirt",
              imageSource: "assets/category/tshirt.png",
            ),
            Category
            (
              imageCaption: "Jeans",
              imageSource: "assets/category/jeans.png",
            ),
            Category
            (
              imageCaption: "Shoes",
              imageSource: "assets/category/shoe.png",
            ),
            Category
            (
              imageCaption: "Dress",
              imageSource: "assets/category/dress.png",
            ),
            Category
            (
              imageCaption: "Formals",
              imageSource: "assets/category/blazer.png",
            ),
          ],
        ),
      ),
    );
  }
}


class Category extends StatelessWidget
{
  final String imageSource;
  final String imageCaption;

  Category({
    this.imageCaption,
    this.imageSource
  });

  @override
  Widget build(BuildContext context) {
    return Container
    (
      height: 100.0,
      width: 100.0,
      child: InkWell
      (
        onTap: () {},
        child: new ListTile
        (
          title: Image.asset(imageSource),
          subtitle: Text(imageCaption, textAlign: TextAlign.center,),
        ),
      ),
    );
  }
}