import 'package:flutter/material.dart';

class PreviewLongTile extends StatefulWidget {
  const PreviewLongTile({super.key});

  @override
  State<PreviewLongTile> createState() => _PreviewLongTileState();
}

class _PreviewLongTileState extends State<PreviewLongTile> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {},
        child: Container(
          padding: EdgeInsets.all(8),
          width: double.maxFinite,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5), color: Colors.grey),
          child: Row(
            children: [
              Icon(
                Icons.folder,
                size: 35,
              ),
              SizedBox(
                width: 5,
              ),
              Text('Hello'),
            ],
          ),
        ),
      ),
    );
  }
}
