import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'home_controller.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      GetBuilder<HomeController>(builder: (controller) {
        return Scaffold(
          appBar: AppBar(
            title: const Text("data"),
          ),
        );
      });
}
