
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingsItem extends StatelessWidget {
  const SettingsItem({
    super.key,
    required this.title,
    required this.icon,
    this.trailingIcon = const Icon(Icons.arrow_forward_ios),
    required this.color,
  });
   final String title;
   final Widget icon;
   final Color color;
  final Widget trailingIcon;


  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: 50,
            width: 5,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15)
            ),
        ),
       SizedBox(width: 0,),
        icon,

        SizedBox(width: 10,),
        Expanded(
          child: Text(
           title,
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
            ),
            textAlign: TextAlign.start,
          ),
        ),
        Spacer(),

        trailingIcon
      ],
    );
  }
}
