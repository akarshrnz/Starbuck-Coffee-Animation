import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:starbuck_cofee_app/coffee_card.dart';



class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
        
          children: [
            AppBar(),
            Expanded(
              child: PageView(
                children: [
                  CoffeeCard(
                    title: "Choco Coffee",
                    price: "6",
                    img: "assets/cupChoco.png",
                    bg: "assets/bgChoco.jpeg",
                    color: Colors.brown.shade700,
                    desc:
                        "Indulge in the rich embrace of Starbuck's chocolate-infused coffee. Delight in the harmonious blend of smooth, robust coffee beans and decadent chocolate notes. ",
                  ),
                  CoffeeCard(
                    title: "Green Coffee",
                    price: "9",
                    img: "assets/cupGreen.png",
                    bg: "assets/bgGreen.jpeg",
                    color: Colors.green.shade800,
                    desc:
                        "Indulge in the rich embrace of Starbuck's chocolate-infused coffee. Delight in the harmonious blend of smooth, robust coffee beans and decadent chocolate notes. ",
                  ),
                  CoffeeCard(
                    title: "Black Coffee",
                    price: "4",
                    img: "assets/cupGreen2.png",
                    bg: "assets/bgGreen.jpeg",
                    color: Colors.brown.shade700,
                    desc:
                        "Indulge in the rich embrace of Starbuck's chocolate-infused coffee. Delight in the harmonious blend of smooth, robust coffee beans and decadent chocolate notes. ",
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}



