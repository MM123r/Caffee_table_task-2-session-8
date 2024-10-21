// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Star_Widget extends StatelessWidget {
  const Star_Widget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
     children: [
        Row(
          
               children: [
              
                 Icon(Icons.star,
                 color: Colors.amber[300],
                 size: 20,
                 )
               ],
              ),
     ],
    );
  }
}