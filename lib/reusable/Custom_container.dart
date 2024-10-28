import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({this.height=0.18, this.width=0.3, required this.imagepath,});
  final double height;
  final double width;
  final String imagepath;
  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.sizeOf(context).height * height,
        width: MediaQuery.sizeOf(context).width * width,
        margin: EdgeInsets.all(5),
        decoration: BoxDecoration(image: DecorationImage(image: AssetImage(imagepath.toString()),
          fit: BoxFit.cover,),
       borderRadius: BorderRadius.circular(10), ),
    );
  }
}
