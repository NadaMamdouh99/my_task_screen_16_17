import 'package:flutter/material.dart';
import 'package:task1_tlabat/const/colors.dart';
import 'package:task1_tlabat/screens/splash/view.dart';

class TalabatAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0),
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(icon: Icon(Icons.arrow_back,size: 30),
                  onPressed:  () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SplashView())
                  ),
                ),
                Text('User details',style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                Text('Save',style: TextStyle(color: kPrimaryColor,fontWeight: FontWeight.bold,fontSize: 15),),
              ],
            ),
          )
        ],
      ),
    );
  }
}
