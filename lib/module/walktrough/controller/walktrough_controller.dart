import 'package:flutter/material.dart';
import 'package:fhe_template/state_util.dart';
import '../view/walktrough_view.dart';

class WalktroughController extends State<WalktroughView> implements MvcController {
  static late WalktroughController instance;
  late WalktroughView view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}