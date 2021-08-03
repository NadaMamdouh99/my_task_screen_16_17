import 'package:flutter/material.dart';

class TalabatTextField extends StatelessWidget {
  String title;
  String hint;


  TalabatTextField(this.title, this.hint);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 15,bottom: 0,left: 15,right: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(title,style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
          Padding(padding: EdgeInsets.only(bottom: 5)),
          TextField(
            decoration: InputDecoration(
              hintText: hint,
              hintStyle: TextStyle(fontSize: 13),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              contentPadding: EdgeInsets.all(10),
            ),
          ),
        ],
      ),
    );
  }
}
