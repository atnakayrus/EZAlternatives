import 'package:flutter/material.dart';

class PreviewBoxTile extends StatefulWidget {
  const PreviewBoxTile({super.key});

  @override
  State<PreviewBoxTile> createState() => _PreviewBoxTileState();
}

class _PreviewBoxTileState extends State<PreviewBoxTile> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {},
        child: Container(
          width: 200,
          height: 160,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5), color: Colors.grey),
        ),
      ),
    );
  }
}
