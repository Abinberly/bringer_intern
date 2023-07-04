
import 'package:bringer_intern/screens/my_trip.dart';
import 'package:bringer_intern/utils/colors.dart';
import 'package:bringer_intern/utils/my_color.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
//var colorscheme=ColorScheme.fromSeed(seedColor: primaryColor);

  @override
  Widget build(BuildContext context) {
    //var colorscheme=ColorScheme.fromSeed(seedColor: primaryColor);

    return Sizer(
        builder: (context,orientation,deviceType){
          return MaterialApp(debugShowCheckedModeBanner: false,
            title: 'Bring',
            theme: ThemeData(
              primarySwatch: primary
              // colorScheme: colorscheme,

            ),
            home: MyTrip(),
          );
        }
    );

  }
}
