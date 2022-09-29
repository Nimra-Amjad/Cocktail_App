import 'package:cocktail_app/main.dart';
import 'package:flutter/material.dart';

class DrinkDetail extends StatelessWidget {
  const DrinkDetail({super.key, @required this.drink});

  final drink;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mycolor,
      appBar: AppBar(
        title: Text(drink["strDrink"]),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Hero(
                tag: drink["idDrink"],
                child: CircleAvatar(
                  radius: 100,
                  backgroundImage: NetworkImage(drink["strDrinkThumb"]),
                )),
            const SizedBox(
              height: 10,
            ),
            Text(
              drink["idDrink"],
              style: const TextStyle(color: Colors.white),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              drink["strDrink"],
              style: const TextStyle(fontSize: 22, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
