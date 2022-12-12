import 'package:flutter/material.dart';

class VideoLongTile extends StatefulWidget {
  const VideoLongTile({super.key});

  @override
  State<VideoLongTile> createState() => _VideoLongTileState();
}

class _VideoLongTileState extends State<VideoLongTile> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {},
        child: Container(
          padding: const EdgeInsets.all(8.0),
          width: double.maxFinite,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5), color: Colors.grey),
          child: Row(
            children: [
              // Image(
              //     width: 50,
              //     height: 40,
              //     image: NetworkImage(
              //       'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWF7t1M82e-piW84x7KelGehmEa5QxWUEm5Q&usqp=CAU',
              //     )),
              Icon(
                Icons.video_file,
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
