<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

Animated collapsible sidebar for Flutter apps with very cool animation and responsive with full control to customize the colors and texts and almost everything

## Features
<img src="https://github.com/mokhselim/animated_side_bar/blob/main/lib/screens/1.gif?raw=true">
<img src="https://github.com/mokhselim/animated_side_bar/blob/main/lib/screens/2.gif?raw=true">

<img src="https://github.com/mokhselim/animated_side_bar/blob/main/lib/screens/Screenshot%202023-10-26%20at%2011.08.09%E2%80%AFPM.png?raw=true">




Values that you can changed

<img src="https://github.com/mokhselim/animated_side_bar/blob/main/lib/screens/values.png?raw=true">

<td>

</td>

## Getting started

[//]: # (TODO: List prerequisites and provide or point to information on how to)

[//]: # (start using the package.)

## Usage

[//]: # (TODO: Include short and useful examples for package users. Add longer examples)

[//]: # (to `/example` folder.)

~~~~dart

SideBarAnimated(
    onTap: (s) {
      //use the index to change the main screens
    },
      //add or remove divider for settings
    widthSwitch: 700,
    mainLogoImage: 'assets/logo.png',
    sidebarItems: [
      ///add side bar Items
      SideBarItem(
    iconSelected: Icons.home_rounded,
    //unselected just if you need to use two different icons 
    iconUnselected: Icons.home_outlined,
    text: 'Home',
       ),
    ],
    ),
~~~~

## Additional information

this is v1 is mainly made for Flutter web , macOS and Windows "Big screens" will improve it by the time to make it good for small screens as well, Thanks
# animated_side_bar
# animated_side_bar
