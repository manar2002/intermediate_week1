import 'package:flutter/material.dart';

class CustomReactions extends StatelessWidget {
  const CustomReactions({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8),
      decoration: const BoxDecoration(
        border: Border(
          top: BorderSide(color: Colors.black),
          bottom: BorderSide(color: Colors.black),
        ),
      ),
      child: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Icon(Icons.thumb_up_off_alt_outlined),
                Padding(
                  padding: EdgeInsets.only(left: 4),
                  child: Text('Like',
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 15)),
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.speaker_notes_outlined),
                Padding(
                  padding: EdgeInsets.only(left: 4),
                  child: Text('Comment',
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 15)),
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.share_outlined),
                Padding(
                  padding: EdgeInsets.only(left: 4),
                  child: Text('Share',
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 15)),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
