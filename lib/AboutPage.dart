import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TrainingCycle extends StatelessWidget {
  //final String cardInfo;
  //final String count;

  //final VoidCallback onTap;

  const TrainingCycle({
    Key? key,
   // required this.cardInfo,
    //required this.count,
    // required this.onTap
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
      return Expanded(
        child: Container(
          margin: const EdgeInsets.all(10.0),
          padding: const EdgeInsets.all(3.0),
          //decoration: BoxDecoration(border: Border.all(color: Colors.blueAccent)),
              child: ListView(
                children: [
                       Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                      const Icon(Icons.accessibility_new_rounded,
                      size: 50,
                        color: Colors.indigo,
                      ),
                      IconButton(
                    onPressed: () {},
                       icon: const Icon(Icons.remove_circle_sharp,
                         size: 30,
                         color: Colors.indigo,),
                ),

                  const Center(
                    child: Column(
                      children: [
                        Text('Підготовка'),
                        Text('10 сек'),
                    ],
                    ),
                  ),
                    IconButton(
              onPressed: () {},
                 icon: const Icon(Icons.add_circle_sharp,
                   size: 30,
                   color: Colors.indigo,),
        ),
                  ],
        ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Icon(Icons.accessibility_new_rounded,
                            size: 50,
                            color: Colors.indigo,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.remove_circle_sharp,
                              size: 30,
                              color: Colors.indigo,),
                          ),

                          const Center(
                            child: Column(
                              children: [
                                Text('Підготовка'),
                                Text('10 сек'),
                              ],
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.add_circle_sharp,
                              size: 30,
                              color: Colors.indigo,),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Icon(Icons.accessibility_new_rounded,
                            size: 50,
                            color: Colors.indigo,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.remove_circle_sharp,
                              size: 30,
                              color: Colors.indigo,),
                          ),

                          const Center(
                            child: Column(
                              children: [
                                Text('Підготовка'),
                                Text('10 сек'),
                              ],
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.add_circle_sharp,
                              size: 30,
                              color: Colors.indigo,),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Icon(Icons.accessibility_new_rounded,
                            size: 50,
                            color: Colors.indigo,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.remove_circle_sharp,
                              size: 30,
                              color: Colors.indigo,),
                          ),

                          const Center(
                            child: Column(
                              children: [
                                Text('Підготовка'),
                                Text('10 сек'),
                              ],
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.add_circle_sharp,
                              size: 30,
                              color: Colors.indigo,),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Icon(Icons.accessibility_new_rounded,
                            size: 50,
                            color: Colors.indigo,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.remove_circle_sharp,
                              size: 30,
                              color: Colors.indigo,),
                          ),

                          const Center(
                            child: Column(
                              children: [
                                Text('Підготовка'),
                                Text('10 сек'),
                              ],
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.add_circle_sharp,
                              size: 30,
                              color: Colors.indigo,),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Icon(Icons.accessibility_new_rounded,
                            size: 50,
                            color: Colors.indigo,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.remove_circle_sharp,
                              size: 30,
                              color: Colors.indigo,),
                          ),

                          const Center(
                            child: Column(
                              children: [
                                Text('Підготовка'),
                                Text('10 сек'),
                              ],
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.add_circle_sharp,
                              size: 30,
                              color: Colors.indigo,),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Icon(Icons.accessibility_new_rounded,
                            size: 50,
                            color: Colors.indigo,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.remove_circle_sharp,
                              size: 30,
                              color: Colors.indigo,),
                          ),

                          const Center(
                            child: Column(
                              children: [
                                Text('Підготовка'),
                                Text('10 сек'),
                              ],
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.add_circle_sharp,
                              size: 30,
                              color: Colors.indigo,),
                          ),
                        ],
                      ),
    ],
              ),
            ),
      );
     }
}