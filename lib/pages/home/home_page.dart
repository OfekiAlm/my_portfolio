import 'package:flutter/material.dart';
import 'package:my_portfolio/widgets/Cards/intro_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                IntroCard(
                  text: "imamdsjdhnhbdhs",
                ),
                IntroCard(
                  text: "Hi",
                ),
                IntroCard(
                  text: "Hi",
                ),
              ],
            )),
      ),
    );
  }
}
