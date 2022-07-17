import 'package:flutter/material.dart';

class InputWidget extends StatelessWidget {
  //ค่าของ icon กับ text ที่แสดง
  final String textHint;
  final IconData icon;

  const InputWidget({
    Key? key,
    required this.textHint,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      padding: EdgeInsets.symmetric(horizontal: 15),
      height: 55,
      decoration: BoxDecoration(
        color: Color(0xFFF5F9FD),
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Color(0xFF475269).withOpacity(0.3),
            blurRadius: 5,
            spreadRadius: 1,
          ),
        ],
      ),
      child: Row(
        children: [
          Icon(
            icon, //เปลี่ยนค่าตาม att icon
            size: 27,
            color: Color(0xFF475269),
          ),
          SizedBox(width: 10),
          Container(
            // margin: EdgeInsets.only(left: 10),
            width: 250,
            child: TextFormField(
              decoration: InputDecoration(
                hintText: textHint, //เปลี่ยนค่าตาม att textHint
                border: InputBorder.none,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
