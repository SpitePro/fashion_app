// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
    
    class Background extends StatelessWidget {
      final Widget child;
      const Background({
        Key? key,
        required this.child,
      }) : super(key: key);
    
      @override
      Widget build(BuildContext context) {
        return Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://imageio.forbes.com/specials-images/imageserve/6250d435407e00dbcd4ebda5/A-look-from-the-Stella-McCartney-Presents-Disney-collection-/960x0.jpg?fit=bounds&format=jpg&width=960"),
              fit: BoxFit.cover,
            ),
          ),
          child: child,
        );
      }
    }