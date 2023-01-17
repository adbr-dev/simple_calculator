![](https://github.com/adbr-dev/simple_calculator/actions/workflows/dart.yml/badge.svg)
![Pub Version](https://img.shields.io/pub/v/simple_calculator)
![DUB](https://img.shields.io/dub/l/simple_calculator)

Only plus and minus one is provided. This package is a good example for beginners to add package dependencies to their project.

<p align="center"><img src="https://velog.velcdn.com/images/adbr/post/1958e383-bc8e-40b1-8f5d-61ec0c9915f7/image.gif" width="300px"></p>

</br>

# Usage
To use this plugin, add `simple_calculator` as a dependency in your pubspec.yaml file.

```yaml
dependencies:
  flutter:
    sdk: flutter

  simple_calculator: 0.0.1
```

### Example

```dart
import 'package:simple_calculator/simple_calculator.dart';

...

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    _counter = simple_calculator.plusOne(_counter);
    setState(() {});
  }

  void _decrementCounter() {
    _counter = simple_calculator.minusOne(_counter);
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
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
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: _decrementCounter,
            tooltip: 'Decrement',
            child: const Icon(Icons.remove),
          ),
          const SizedBox(height: 10),
          FloatingActionButton(
            onPressed: _incrementCounter,
            tooltip: 'Increment',
            child: const Icon(Icons.add),
          ),
        ],
      ),
    );
  }
}

```
