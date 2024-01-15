import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Container(
              child: Stack(
                children: [
                  Positioned(
                    child: Image.asset(
                      "assets/image/img1.jpg",
                      height: MediaQuery.of(context).size.height / 3,
                    ),
                  ),
                  const Positioned(
                    top: 48,
                    right: 24,
                    child: Icon(
                      Icons.share,
                      color: Colors.white,
                    ),
                  ),
                  const Positioned(
                      top: 48,
                      left: 24,
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ))
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(18),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 30,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(32),
                        ),
                        child: const Center(
                          child: Text(
                            "Entertanment",
                            style: TextStyle(fontSize: 16),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      const Spacer(),
                      Icon(
                        Icons.favorite,
                        color: Colors.black,
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      const Icon(Icons.bookmark_border_outlined),
                    ],
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  const Row(
                    children: [
                      Icon(
                        Icons.timer_sharp,
                        color: Colors.black38,
                      ),
                      Text(
                        "01 Februray 20",
                        style: TextStyle(color: Colors.black38),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  const Text(
                    "Box Office: 'Joker' Close To Becoming DCs 2nd-Biggest Film",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    height: 4,
                    width: 180,
                    color: Colors.blueAccent,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.black38,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "12 People Like this",
                        style: TextStyle(
                          color: Colors.black38,
                        ),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Container(
                        padding: EdgeInsets.all(9),
                        color: Colors.green.shade300,
                        height: 40,
                        width: 140,
                        child: Row(children: [
                          Icon(Icons.message),
                          SizedBox(
                            width: 16,
                          ),
                          Text("Comments"),
                        ]),
                      )
                    ],
                  ),
                  SizedBox(height: 24),
                  Text(
                      "The Joker is a supervillain appearing in American comic books published by DC Comics. The character was created by Bill Finger, Bob Kane, and Jerry Robinson, and first appeared in the debut issue of the comic book Batman on April 25, 1940. Credit for the Joker's creation is disputed; Kane and Robinson claimed responsibility for the Joker's design while acknowledging Finger's writing contribution. Although the Joker was planned to be killed off during his initial appearance, he was spared by editorial intervention, allowing the character to endure as the archenemy of the superhero Batman.")
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
