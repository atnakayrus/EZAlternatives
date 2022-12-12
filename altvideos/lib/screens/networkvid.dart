import 'package:altvideos/constants/Appstyle.dart';
import 'package:flutter/material.dart';

class NetworkVideo extends StatefulWidget {
  const NetworkVideo({super.key});

  @override
  State<NetworkVideo> createState() => _NetworkVideoState();
}

class _NetworkVideoState extends State<NetworkVideo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppStyle.mainColor,
      ),
      body: Container(
        color: AppStyle.bgColor,
      ),
    );
  }
}
