import 'package:flutter/material.dart';

class IconTile extends StatefulWidget {
  IconTile({super.key, required this.child, required this.icondata});
  IconData icondata;
  Widget child;
  @override
  State<IconTile> createState() => _IconTileState();
}

class _IconTileState extends State<IconTile> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {},
        child: Container(
          padding: const EdgeInsets.all(8),
          width: double.maxFinite,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5), color: Colors.grey),
          child: Row(
            children: [
              Icon(
                widget.icondata,
                size: 35,
              ),
              const SizedBox(
                width: 5,
              ),
              widget.child,
            ],
          ),
        ),
      ),
    );
  }
}
