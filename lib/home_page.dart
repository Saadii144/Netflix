import 'package:flutter/material.dart';
import 'package:netflix/const/image_path.dart';
import 'package:netflix/const/text_widget.dart';
import 'package:netflix/reusable/Custom_container.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        bottom: PreferredSize(preferredSize: Size(MediaQuery.sizeOf(context).width *1, 30),
          child: Padding(padding: EdgeInsets.only(bottom: 0.8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SmallText(title: 'Tv Shows'),
                SmallText(title: 'Movies'),
                SmallText(title: 'Categories'),
              ],),
          ),
        ) ,

        backgroundColor: Colors.lightBlueAccent,
        leading: Image.asset(appbar),
        actions: [
          Icon(Icons.search,
          size: 40,),
          Image.asset(she),
        ],
      ),
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        physics: BouncingScrollPhysics(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Continue Watching for Mon',style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),),
              ],
            ),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomContainer(imagepath: anime),
                  CustomContainer(imagepath: goku),
                  CustomContainer(imagepath: note),
                  CustomContainer(imagepath: kisan),
                  CustomContainer(imagepath: saska),
                  CustomContainer(imagepath: sword),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Bingeworthy Fantasy Anime',style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),),
              ],
            ),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomContainer(imagepath: girl),
                  CustomContainer(imagepath: gokus),
                  CustomContainer(imagepath: naruto),
                  CustomContainer(imagepath: gojo),
                  CustomContainer(imagepath: slayer),
                  CustomContainer(imagepath: bleach),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Trending Now',style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),),
              ],
            ),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomContainer(imagepath: lost),
                  CustomContainer(imagepath: game),
                  CustomContainer(imagepath: soilder),
                  CustomContainer(imagepath: she),
                  CustomContainer(imagepath: star),
                  CustomContainer(imagepath: tri),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Us Tv Dramas',style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),),
              ],
            ),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomContainer(imagepath: heel),
                  CustomContainer(imagepath: ncs),
                  CustomContainer(imagepath: suits),
                  CustomContainer(imagepath: vision),
                  CustomContainer(imagepath: fall),
                  CustomContainer(imagepath: gravity),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('New Release',style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),),
              ],
            ),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomContainer(imagepath: dog),
                  CustomContainer(imagepath: not),
                  CustomContainer(imagepath: extra),
                  CustomContainer(imagepath: forever),
                  CustomContainer(imagepath: batman),
                  CustomContainer(imagepath: panther),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: PreferredSize(preferredSize: Size(MediaQuery.sizeOf(context).width *1, 100),
        child: const Padding(padding: EdgeInsets.only(bottom: 0.8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SmallText(title: 'Home'),
              SmallText(title: 'Comming soon'),
              SmallText(title: 'Download'),
            ],
          ),),
      ) ,

    );
  }
}
