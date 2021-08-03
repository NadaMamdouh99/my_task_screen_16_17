import 'package:flutter/material.dart';
import 'package:task1_tlabat/screens/user_details/view.dart';
import 'package:task1_tlabat/widgets/custom_button.dart';

class CongratView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 10, right: 10),
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(icon: Icon(Icons.arrow_back,size: 30),
                    onPressed:  () => Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => UserDetailsView())
                ),
                ),
              ],
            ),
            Image.asset('assets/images/congrat.JPG'),
             SizedBox(
               width: 240,
               child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Congratulations!',style: TextStyle(fontSize: 18,color: Colors.black,decoration: TextDecoration.none)),
                    Padding(padding: EdgeInsets.only(bottom: 5),),
                    Text('You successfully made a payment enjoy our service',
                      style: TextStyle(fontSize: 12,color: Colors.grey,decoration: TextDecoration.none),
                      textAlign: TextAlign.center,)
                  ],
                ),
             ),
            Container(width: 400,child: CustomButton('Done')),

          ],
        ),
      ),
    );
  }
}
