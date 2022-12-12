import 'package:altvideos/constants/Appstyle.dart';
import 'package:altvideos/widgets/tiles/previewBoxTile.dart';
import 'package:flutter/material.dart';

import '../widgets/tiles/previewLongTile.dart';
import '../widgets/tiles/videoLongTile.dart';

class FavouritesScreen extends StatefulWidget {
  const FavouritesScreen({super.key});

  @override
  State<FavouritesScreen> createState() => _FavouritesScreenState();
}

class _FavouritesScreenState extends State<FavouritesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppStyle.mainColor,
        title: Text('Favourites'),
      ),
      body: Container(
        color: AppStyle.bgColor,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 144,
                child: ListView(
                  children: [
                    PreviewBoxTile(),
                    PreviewBoxTile(),
                    PreviewBoxTile(),
                    PreviewBoxTile(),
                  ],
                  scrollDirection: Axis.horizontal,
                ),
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  height: double.maxFinite,
                  child: ListView(
                    children: [
                      PreviewLongTile(),
                      VideoLongTile(),
                      PreviewLongTile(),
                      PreviewLongTile(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
