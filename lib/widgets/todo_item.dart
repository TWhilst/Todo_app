import 'package:flutter/material.dart';
import 'package:untitled/constants/colors.dart';

class TodoItem extends StatelessWidget {
  const TodoItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 20),
      child: ListTile(
        onTap: () {
          //print("Clicked on this item"); this helps to show that a button is functional
        },
        contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20)
        ),
        tileColor: Colors.white,
        leading: Icon(Icons.check_box, color: tdBlue,),
        title: Text(
          "Check Mail",
          style: TextStyle(
            color: tdBlack,
            fontSize: 15,
            decoration: TextDecoration.lineThrough,
          ),
        ),
        trailing: Container(
          padding: EdgeInsets.all(0),
          margin: EdgeInsets.symmetric(vertical: 12),
          height: 35,
          width: 35,
          decoration: BoxDecoration(
            color: tdRed,
            borderRadius: BorderRadius.circular(5)
          ),
          child: IconButton(
            onPressed: () {},
            icon: Icon(Icons.delete, ),
            color: Colors.white,
            iconSize: 18,
          ),
        ),
      ),
    );
  }
}
