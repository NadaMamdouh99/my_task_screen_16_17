import 'package:flutter/material.dart';
import 'package:task1_tlabat/screens/user_details/widgets/talabat_appbar.dart';
import 'package:task1_tlabat/screens/user_details/widgets/talabat_textfield.dart';
import 'package:task1_tlabat/screens/user_details/widgets/talabat_userdetails_header.dart';
import 'package:task1_tlabat/widgets/custom_button.dart';

class UserDetailsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          TalabatAppBar(),
          UserDetailsHeader(),
          TalabatTextField(' Full name', 'Ahmed Mohamed'),
          TalabatTextField(' Phone number', ''),
          TalabatTextField(' Address', '15, Nour street'),
          TalabatTextField(' Password', '400020'),
          CustomButton('Edit'),
        ],
      )
    );
  }
}
