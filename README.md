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
<img src="https://res.cloudinary.com/dcvoshrrl/image/upload/v1698355354/sidebar/vdk7fzpiobikynrws3pw.png">
<img src="https://res.cloudinary.com/dcvoshrrl/image/upload/v1698355350/sidebar/syo8iuhylnvhwh4bfnq5.png">
<img src="https://res.cloudinary.com/dcvoshrrl/image/upload/v1698355355/sidebar/hziqmoxwtkhiwnuvvq8y.gif">
<img src="https://res.cloudinary.com/dcvoshrrl/image/upload/v1698355349/sidebar/ou709zs4j5dh9krl9vy0.gif">




Values that you can changed

<img src="https://res.cloudinary.com/dcvoshrrl/image/upload/v1698355337/sidebar/vzcjytzqbmuyd49kwr6d.png">

<td>

</td>

## Getting started


[//]: # (start using the package.)

## Usage


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

this is v1 is mainly made for Flutter web , macOS and Windows "Big screens" will improve it by the time to make it good for small screens as well, Thanks.

Love to hear from you and get feedback and upgrade requests
mokhselim@gmail.com
# animated_side_bar
# animated_side_bar
