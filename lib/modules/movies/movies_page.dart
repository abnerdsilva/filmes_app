import 'package:get/get.dart';
import 'package:flutter/material.dart';
import './movies_controller.dart';

class MoviesPage extends GetView<MoviesController> {
@override
Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('MoviesPage'),),
        body: Container(),
    );
}
}