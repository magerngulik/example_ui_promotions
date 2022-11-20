import 'package:flutter/material.dart';
import 'package:fhe_template/core.dart';
import '../controller/walktrough_controller.dart';

class WalktroughView extends StatefulWidget {
  const WalktroughView({Key? key}) : super(key: key);

  Widget build(context, WalktroughController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Walktrough"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: const [],
          ),
        ),
      ),
    );
  }

  @override
  State<WalktroughView> createState() => WalktroughController();
}