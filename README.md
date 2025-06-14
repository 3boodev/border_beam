# border_beam

A lightweight and customizable Flutter widget that adds a glowing, animated border beam around any widget — perfect for highlighting cards, buttons, or containers in a modern and dynamic way.

This package is ideal for developers who want to make elements stand out in their Flutter apps with beautiful, animated border effects using gradient beams.

---

## ✨ Features

- Animated gradient border effect.
- Fully customizable colors, width, duration, and border radius.
- Static border color behind the animation.
- Smooth looping animation.
- Easy integration into any Flutter layout.

---

## 🚀 Getting Started

### 1. Add dependency

Add this to your `pubspec.yaml` file:

```yaml
dependencies:
  border_beam: ^0.0.1
```

then run:

```yaml
flutter pub get
```

## Usage

```dart
import 'package:border_beam/border_beam.dart';

BorderBeam(
padding: EdgeInsets.all(16),
borderRadius: BorderRadius.circular(16),
borderWidth: 2,
colorFrom: Colors.blue,
colorTo: Colors.purple,
child: Text(
"Glowing Text",
style: TextStyle(color: Colors.white),
),
);
```

You can also use it to wrap any widget (like a button, container, or even an image):

```dart
BorderBeam(
borderRadius: BorderRadius.circular(12),
colorFrom: Colors.green,
colorTo: Colors.tealAccent,
child: ElevatedButton(
onPressed: () {},
child: Text('Click Me'),
),
);
```

## Example

```dart
import 'package:saudi_currency_symbol/saudi_currency_symbol.dart';
import 'package:flutter/material.dart';

MaterialApp(
  home: Scaffold(
    body: Center(
      child: BorderBeam(
                borderRadius: BorderRadius.circular(12),
                colorFrom: Colors.green,
                colorTo: Colors.tealAccent,
                child: Container(
                child: Text('Click Me'),
                ),
        ),
    ),
  ),
);
```

## Preview

![Preview](https://firebasestorage.googleapis.com/v0/b/drixion-a5be1.appspot.com/o/border_bem.gif?alt=media&token=926b514e-7b80-473a-a611-4e496051dba1) 
## 📮 Contributing

- Pull requests are welcome. For major changes, please open an issue first to discuss what you would
  like to change.

- If you find a bug or have a feature request, feel free to open an issue.

## 💬 Support

- To contrib to this project, you can open a PR or an issue.

## 👨‍💻 Author

<a href="https://github.com/3boodev">Abdullah Alamary</a>

## 🏷 License

- This project is licensed under <a href="https://opensource.org/license/MIT">MIT License</a>.

