import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TrainingElement extends StatelessWidget {
  //final String cardInfo;
  //final String count;

  //final VoidCallback onTap;
  int _counter = 0;

  void _incrementCounter() {
          _counter++;

  }
  void _decrementCounter() {
          _counter--;

  }

   TrainingElement({
    Key? key,
    // required this.cardInfo,
    //required this.count,
    // required this.onTap
  }) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(5, 8, 8, 10),
      width: MediaQuery.of(context).size.width * 0.42,
      height: 90,
      decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(15)),
          shape: BoxShape.rectangle,
          border: Border.all(
            color: Colors.indigo,
            width: 4,
          )),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Icon(
            Icons.accessibility_new_rounded,
            size: 50,
            color: Colors.indigo,
          ),
          IconButton(
            onPressed: () {_decrementCounter();
              print(_counter);
              },
            icon: const Icon(
              Icons.remove_circle_sharp,
              size: 40,
              color: Colors.indigo,
            ),
          ),
          Center(
            child: Column(
              children: [
                const Text('Підготовка12',
                  style: TextStyle(fontSize: 22,
                    color: Colors.indigo,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text('$_counter',
                  style: const TextStyle(fontSize: 22,
                    color: Colors.indigo,
                  ),
                ),
              ],
            ),
          ),
          IconButton(
            onPressed: () {_incrementCounter();
            print(_counter);
            },
            icon: const Icon(
              Icons.add_circle_sharp,
              size: 40,
              color: Colors.indigo,
            ),
          ),
        ],
      ),
    );
  }
}