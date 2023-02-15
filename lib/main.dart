
import 'package:flutter/material.dart';

import 'Fashion.dart';

void main()
{
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/':(context) => Home(),
        },
      )
  );
}