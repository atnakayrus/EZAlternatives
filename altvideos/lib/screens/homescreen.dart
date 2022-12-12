import 'package:altvideos/constants/Appstyle.dart';
import 'package:altvideos/screens/favourites.dart';
import 'package:altvideos/screens/filespage.dart';
import 'package:altvideos/screens/networkvid.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({super.key, required this.index});
  int index;
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    void changeIndex(int index) {
      setState(() {
        widget.index = index;
      });
    }

    Widget screenchoose(int index) {
      if (index == 0)
        return (FavouritesScreen());
      else if (index == 1)
        return (FilesPage());
      else
        return (NetworkVideo());
    }

    return Scaffold(
      body: Center(
        child: screenchoose(widget.index),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.star,
                color: AppStyle.accentColor,
              ),
              label: 'Favs',
              backgroundColor: AppStyle.subMainColor),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.folder,
                color: AppStyle.accentColor,
              ),
              label: 'File',
              backgroundColor: AppStyle.subMainColor),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.signal_wifi_connected_no_internet_4_rounded,
                color: AppStyle.accentColor,
              ),
              label: 'Internet',
              backgroundColor: AppStyle.subMainColor),
        ],
        backgroundColor: AppStyle.mainColor,
        currentIndex: widget.index,
        onTap: changeIndex,
      ),
    );
  }
}
