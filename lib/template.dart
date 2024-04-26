import 'package:flutter/material.dart';

class Template extends StatelessWidget {
  const Template({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/bit-coin-tube.jpg"),
              fit: BoxFit.fitHeight,
            ),
            color: Colors.black
          ),
        ),
      ),
    );
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
        child: Column(
          // mainAxisSize: MainAxisSize.min,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Stack(
                      fit: StackFit.expand,
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.all(Radius.circular(10)),
                          child: Image.asset(
                            'assets/image.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        const Positioned(
                            left: 10,
                            bottom: 10,
                            child: Text(
                              "Powered by Hive.io, VSC & SPKNetwork",
                              style: TextStyle(color: Colors.white),
                            ))
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  const SizedBox(
                    width: 300,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Airdrop for bitcoiners coming soon",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Post videos, mine crypto",
                          style: TextStyle(fontSize: 16),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
