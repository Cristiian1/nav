import 'package:flutter/material.dart';

class TiktokViews extends StatefulWidget {

  const TiktokViews({super.key});


@override
Widget build(BuildContext context) {
  return Container(
    child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Current Tiktok: ${ 1+ 1 }'),
          FilledButton.tonal(
            onPressed: (){

            },
            child:  const Icon(Icons.add),
            ),
        ],
      ),
    ),
  );
}

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}