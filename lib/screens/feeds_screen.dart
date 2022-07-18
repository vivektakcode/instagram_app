import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../utils/Colors.dart';

class FeedScreen extends StatefulWidget {
  const FeedScreen({Key? key}) : super(key: key);

  @override
  State<FeedScreen> createState() => _FeedScreenState();
}

class _FeedScreenState extends State<FeedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      centerTitle: false,
      backgroundColor: mobileBackgroundColor,
      title: SvgPicture.asset(
        'assets/ic_instagram.svg',
        color: primaryColor,
        height: 32,
      ),
      actions: [
        IconButton(
            onPressed: () {}, icon: Icon(Icons.messenger_outline_rounded)),
      ],
    )
    );
  }
}
