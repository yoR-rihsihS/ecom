import 'package:ecom/components/image_carousel.dart';
import 'package:flutter/material.dart';
import 'components/drawer.dart';
import 'components/categories.dart';

class HomePage extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() 
  {
    return _HomePageState();
  }
  
}


class _HomePageState extends State<HomePage>
{
  @override
  Widget build(BuildContext context) 
  {
    return Scaffold
    (
      appBar: new AppBar
      (
        centerTitle: true,
        title: new Text("Ecom"),
        actions: <Widget>
        [
          new IconButton
          (
            onPressed: (){}, 
            icon: Icon(Icons.search),
          ),
          new IconButton
          (
            onPressed: (){}, 
            icon: Icon(Icons.shopping_cart),
          ),
        ],
      ),

      drawer: CustomDrawer(),

      body: new ListView
      (
        children: <Widget>
        [
          ImageCarousel(),

          Padding
          (
            padding: EdgeInsets.all(10.0),
            child: Text("Category", style: Theme.of(context).textTheme.display1,),
          ),

          CustomCategory(),
        ],
      ),
    );
  }
  
}