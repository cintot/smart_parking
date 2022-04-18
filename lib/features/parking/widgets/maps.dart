import 'package:flutter/material.dart';

class Maps extends StatelessWidget {
  const Maps({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          const Align(alignment: Alignment.topLeft, child: Text("My Location", 
          style: TextStyle( 
            decoration: TextDecoration.none,
            fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),),),
          Container( 
            width: 400, 
            height: 200, 
            child: ClipRRect( 
              borderRadius: BorderRadius.circular(50), 
              child: Image.asset('maps1.png'),
              
            ),
            ),
        ],
      ),
    );
  }
}