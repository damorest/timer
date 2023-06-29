import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'elemente.dart';

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
        child: Column(
          children: [
            Expanded(
              child: ListView(
                children: [
                  TrainingElement(),
                  Container(
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
                          onPressed: () {},
                          icon: const Icon(
                            Icons.remove_circle_sharp,
                            size: 40,
                            color: Colors.indigo,
                          ),
                        ),
                        const Center(
                          child: Column(
                            children: [
                              Text('Підготовка',
                            style: TextStyle(fontSize: 22,
                              color: Colors.indigo,
                              ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text('10 сек',
                                style: TextStyle(fontSize: 22,
                                  color: Colors.indigo,
                                ),
                              ),
                            ],
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.add_circle_sharp,
                            size: 40,
                            color: Colors.indigo,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(5, 8, 8, 10),
                    width: MediaQuery.of(context).size.width * 0.42,
                    height: 90,
                    decoration: BoxDecoration(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(15)),
                        shape: BoxShape.rectangle,
                        border: Border.all(
                          color: Colors.blue,
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
                          onPressed: () {},
                          icon: const Icon(
                            Icons.remove_circle_sharp,
                            size: 30,
                            color: Colors.indigo,
                          ),
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
                          icon: const Icon(
                            Icons.add_circle_sharp,
                            size: 30,
                            color: Colors.indigo,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(5, 8, 8, 10),
                    width: MediaQuery.of(context).size.width * 0.42,
                    height: 90,
                    decoration: BoxDecoration(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(15)),
                        shape: BoxShape.rectangle,
                        border: Border.all(
                          color: Colors.blue,
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
                          onPressed: () {},
                          icon: const Icon(
                            Icons.remove_circle_sharp,
                            size: 30,
                            color: Colors.indigo,
                          ),
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
                          icon: const Icon(
                            Icons.add_circle_sharp,
                            size: 30,
                            color: Colors.indigo,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(5, 8, 8, 10),
                    width: MediaQuery.of(context).size.width * 0.42,
                    height: 90,
                    decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(Radius.circular(15)),
                        shape: BoxShape.rectangle,
                        border: Border.all(
                          color: Colors.blue,
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
                          onPressed: () {},
                          icon: const Icon(
                            Icons.remove_circle_sharp,
                            size: 30,
                            color: Colors.indigo,
                          ),
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
                          icon: const Icon(
                            Icons.add_circle_sharp,
                            size: 30,
                            color: Colors.indigo,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(5, 8, 8, 10),
                    width: MediaQuery.of(context).size.width * 0.42,
                    height: 90,
                    decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(Radius.circular(15)),
                        shape: BoxShape.rectangle,
                        border: Border.all(
                          color: Colors.blue,
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
                          onPressed: () {},
                          icon: const Icon(
                            Icons.remove_circle_sharp,
                            size: 30,
                            color: Colors.indigo,
                          ),
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
                          icon: const Icon(
                            Icons.add_circle_sharp,
                            size: 30,
                            color: Colors.indigo,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(5, 8, 8, 10),
                    width: MediaQuery.of(context).size.width * 0.42,
                    height: 90,
                    decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(Radius.circular(15)),
                        shape: BoxShape.rectangle,
                        border: Border.all(
                          color: Colors.blue,
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
                          onPressed: () {},
                          icon: const Icon(
                            Icons.remove_circle_sharp,
                            size: 30,
                            color: Colors.indigo,
                          ),
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
                          icon: const Icon(
                            Icons.add_circle_sharp,
                            size: 30,
                            color: Colors.indigo,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(5, 8, 8, 10),
                    width: MediaQuery.of(context).size.width * 0.42,
                    height: 90,
                    decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(Radius.circular(15)),
                        shape: BoxShape.rectangle,
                        border: Border.all(
                          color: Colors.blue,
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
                          onPressed: () {},
                          icon: const Icon(
                            Icons.remove_circle_sharp,
                            size: 30,
                            color: Colors.indigo,
                          ),
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
                          icon: const Icon(
                            Icons.add_circle_sharp,
                            size: 30,
                            color: Colors.indigo,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.article,
                      size: 50,
                      color: Colors.indigo,
                    )
                ),
                SizedBox(
                  width: 250,
                  child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.indigo),
                      onPressed: () {},
                      icon: const Icon(Icons.play_arrow,
                      color: Colors.white),
                      label: Text(
                        "Старт".toUpperCase(),
                        style: const TextStyle(fontSize: 22,
                            color: Colors.white),
                      )
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.add_box,
                      size: 50, color: Colors.indigo),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
