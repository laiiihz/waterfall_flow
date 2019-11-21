// GENERATED CODE - DO NOT MODIFY BY HAND
// **************************************************************************
// auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************

import 'package:flutter/widgets.dart';
import 'pages/demo1.dart';
import 'pages/demo2.dart';
import 'pages/demo3.dart';
import 'pages/main_page.dart';

RouteResult getRouteResult({String name, Map<String, dynamic> arguments}) {
  switch (name) {
    case "fluttercandies://demo1":
      return RouteResult(
        widget: Demo1(),
        routeName: "demo1",
        description:
            "show how to build random-sized item with waterfall flow list.",
      );
    case "fluttercandies://demo2":
      return RouteResult(
        widget: Demo2(),
        routeName: "demo2",
        description:
            "show how to build a known-sized item with waterfall flow list.",
      );
    case "fluttercandies://demo3":
      return RouteResult(
        widget: Demo3(),
        routeName: "demo3",
        description:
            "show how to build a variable-sized item with waterfall flow list.",
      );
    case "fluttercandies://mainpage":
      return RouteResult(
        widget: MainPage(),
        routeName: "MainPage",
      );
    default:
      return RouteResult();
  }
}

class RouteResult {
  /// The Widget return base on route
  final Widget widget;

  /// Whether show this route with status bar.
  final bool showStatusBar;

  /// The route name to track page
  final String routeName;

  /// The type of page route
  final PageRouteType pageRouteType;

  /// The description of route
  final String description;

  const RouteResult(
      {this.widget,
      this.showStatusBar = true,
      this.routeName = '',
      this.pageRouteType,
      this.description = ''});
}

enum PageRouteType { material, cupertino, transparent }

List<String> routeNames = [
  "fluttercandies://demo1",
  "fluttercandies://demo2",
  "fluttercandies://demo3",
  "fluttercandies://mainpage"
];
