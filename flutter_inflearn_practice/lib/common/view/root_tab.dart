import 'package:flutter/material.dart';
import 'package:flutter_inflearn_practice/common/const/colors.dart';
import 'package:flutter_inflearn_practice/common/layout/default_layout.dart';

class RootTab extends StatefulWidget {
  const RootTab({super.key});

  @override
  State<RootTab> createState() => _RootTabState();
}

class _RootTabState extends State<RootTab> {
  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
      backgroundColor: PRIMARY_COLOR,
      child: Center(
        child: Text('Root Tab'),
      ),
    );
  }
}
