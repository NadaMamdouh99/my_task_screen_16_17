import 'package:flutter/material.dart';
import 'package:task1_tlabat/const/colors.dart';
import 'package:task1_tlabat/screens/congrat/view.dart';

class CustomButton extends StatelessWidget {

  String title;

  CustomButton(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20,right: 15,left: 15, bottom: 13),
      child: RaisedButton(
        padding: EdgeInsets.all(12),
        color: kPrimaryColor,
        elevation: 5,
        onPressed: () => Navigator.push(
            context, MaterialPageRoute(builder: (context) => CongratView())),
        child: Text(title,style: TextStyle(fontSize: 17,color: Colors.white),),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
