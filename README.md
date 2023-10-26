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

~~~~dart

SideBarAnimated(
    onTap: (s) {
      //use the index to change the main screens
    },
    widthSwitch: 700,
    mainLogoImage: 'assets/logo.png',
    sidebarItems: [
    SideBarItemsModel(
    iconSelected: Icons.home_rounded,
    iconUnselected: Icons.home_outlined,
    text: 'Home',
    ),
    SideBarItemsModel(
    iconSelected: Icons.account_balance_wallet,
    iconUnselected: Icons.account_balance_wallet_outlined,
    text: 'Insights',
    ),
    SideBarItemsModel(
    iconSelected: CupertinoIcons.chart_bar_square_fill,
    iconUnselected: CupertinoIcons.chart_bar_square,
    text: 'Feature',
    ),
    SideBarItemsModel(
    iconSelected: Icons.settings,
    iconUnselected: Icons.settings_outlined,
    text: 'Settings',
    ),
    ],
    ),
~~~~

<td>

</td>

## Getting started

TODO: List prerequisites and provide or point to information on how to
start using the package.

## Usage

TODO: Include short and useful examples for package users. Add longer examples
to `/example` folder.

```dart
const like = 'sample';
```

## Additional information

TODO: Tell users more about the package: where to find more information, how to
contribute to the package, how to file issues, what response they can expect
from the package authors, and more.
# animated_side_bar
# animated_side_bar
