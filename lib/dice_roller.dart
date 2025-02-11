import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
  
}

class _DiceRollerState extends State<DiceRoller>{
  var activeDiceImage = 'assets/images/dice-3.png';
    void rollDice(){
      setState(() {
        activeDiceImage = 'assets/images/dice-5.png';
      });
    }
  @override
  Widget build(context){
    return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              activeDiceImage,
              width: 200,
            ),
            TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                  padding: EdgeInsets.only(top:20),
                  foregroundColor: Colors.white,
                  textStyle: const TextStyle(
                    fontSize:28,
                  ),
                ),
              child: Text(
                "Roll the die",
              ),
            ),
          ],
        );
    
  }
}