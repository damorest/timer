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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Tаймер'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }
  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  height: 32,
                  child: Text(
                      widget.title,
                    style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  width: 150,
                  height: 35,
                ),
                SizedBox(
                  height: 35,
                  child: IconButton(onPressed: () {} , icon: const Icon(
                    Icons.remove_red_eye,
                    color: Colors.white,
                    size: 25.0,
                  ),
                  ),
                ),
                SizedBox(
                  height: 35,
                  child: IconButton(onPressed: () {} , icon: const Icon(
                    Icons.access_time_rounded,
                    color: Colors.white,
                    size: 25.0,
                  ),
                  ),
                ),
                SizedBox(
                  height: 35,
                  child: IconButton(onPressed: () {} , icon: const Icon(
                    Icons.settings,
                    color: Colors.white,
                    size: 25.0,
                  ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 35,
              child: Text(
                  'Дані вибраного режиму тренування',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
