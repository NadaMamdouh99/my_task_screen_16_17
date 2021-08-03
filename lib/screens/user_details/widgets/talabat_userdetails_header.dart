import 'package:flutter/material.dart';

class UserDetailsHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 22,
            backgroundColor: Colors.black,
            child: CircleAvatar(
              radius: 21,
              backgroundColor: Colors.white,
              child:  Icon(Icons.person,color: Colors.black,),
            )
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Ahmed'),
                Icon(Icons.edit, size: 17,),
              ],
            ),
          )
        ],
      ),
    );
  }
}
