import 'package:altvideos/constants/Appstyle.dart';
import 'package:flutter/material.dart';

class FilesPage extends StatefulWidget {
  const FilesPage({super.key});

  @override
  State<FilesPage> createState() => _FilesPageState();
}

class _FilesPageState extends State<FilesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppStyle.mainColor,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.sort)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        ],
      ),
      body: SafeArea(
        child: Container(
          color: AppStyle.bgColor,
        ),
      ),
    );
  }
}
