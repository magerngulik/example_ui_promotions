import 'package:flutter/material.dart';
import 'package:fhe_template/state_util.dart';
import '../view/auth_kelolaku_view.dart';

class AuthKelolakuController extends State<AuthKelolakuView> implements MvcController {
  static late AuthKelolakuController instance;
  late AuthKelolakuView view;

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