
[![Made with Flutter](https://img.shields.io/badge/Made%20with-Flutter-blue?style=for-the-badge&logo=flutter)](https://flutter.dev/)
[![Flutter Version - @latest](https://img.shields.io/badge/Flutter%20Version-@latest-blue?style=for-the-badge&logo=version)]()
[![Made with Dart](https://img.shields.io/badge/Made%20with-Dart-blue?style=for-the-badge&logo=dart)](https://dart.dev/)
[![Dart Version - @latest](https://img.shields.io/badge/Dart%20Version-@latest-blue?style=for-the-badge&logo=version)]()
[![Made with Dart](https://img.shields.io/badge/Material%20-Design-blue?style=for-the-badge&logo=Materialdesign)](https://material.io/)

## Getting started

A Animated splash screen API for flutter which can programatically hide and show the splash screen with Transitions.

[![Version badge](https://img.shields.io/badge/Version-0.0.1-blue.svg)]()
[![Version badge](https://img.shields.io/badge/Stable-Release-blue.svg)]()
[![Version badge](https://img.shields.io/badge/Easy-to%20use-blue.svg)]()
[![Version badge](https://img.shields.io/badge/MIT-%20Licensed-blue.svg)]()


## Platform support

| [<img src="https://img.icons8.com/fluency/48/000000/android-os.png"  width="24px" height="24px" />]() | [<img src="https://img.icons8.com/fluency/48/000000/mac-os.png"  width="24px" height="24px" />]() | [<img src="https://img.icons8.com/fluency/48/000000/windows-10.png"  width="24px" height="24px" />]() | [<img src="https://img.icons8.com/color/48/000000/mac-logo.png"  width="24px" height="24px" />]()| [<img src="https://img.icons8.com/color/48/000000/linux--v1.png"  width="24px" height="24px" />]() | [<img src="https://img.icons8.com/color/48/000000/chrome--v1.png"  width="24px" height="24px" />]() | [<img src="https://img.icons8.com/fluency/48/000000/web.png"  width="24px" height="24px" />]() |
| --------- | --------- | --------- | --------- | --------- | --------- | --------- |
| Android| IOS | Windows |  Mac | Linux | Chrome OS | Web |


# Installation

### 1. Depend on it

Add this to your package's pubspec.yaml file:

```dart
dependencies:
   flutter_animated_splash: ^0.0.1
```

### 2. Install it
You can install packages from the command line:

with Flutter:

```bash
$ flutter pub add flutter_animated_splash
```

## Usage

<img src="https://github.com/programengineer78/Assets/blob/main/spash.gif" width="1340" height="640" title="Screen Shoot">


### Import it

Now in your Dart code, you can use:

```
import 'package:flutter_animated_splash/flutter_animated_splash.dart';
```

Include short and useful examples for package users. 

### Example_1

Splash Screen with Text Widget
```dart

Splashanimatedscreen(
    child:Text("Your Splash"),
    curve:Curves.fastLinearToSlowEase,
    background:Colors.white,
    navigator:const Home(),
    durationInSeconds:3
)

```

### Example_2

Splash Screen with Icon Widget
```dart

Splashanimatedscreen(
    child:Icon(
      Icons.audiotrack,
      color: Colors.green,
      size: 30.0,
    ),
    curve:Curves.fastLinearToSlowEase,
    background:Colors.white,
    navigator:const Home(),
    durationInSeconds:3
)
```

### Example_3

Splash Screen with Image Widget
```dart

Splashanimatedscreen(
    child:Image(
  image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
    curve:Curves.fastLinearToSlowEase,
    background:Colors.white,
    navigator:const Home(),
    durationInSeconds:3
)
```
