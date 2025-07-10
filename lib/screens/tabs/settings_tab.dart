import 'package:flutter/material.dart';
import 'package:todo/common/custom_scaffold.dart';

class SettingsTab extends StatelessWidget {
  static const screenRoute = 'settings_tab';
  const SettingsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      body: Center(child: Text('setting screens')),
      appBar: AppBar(title: Text('To Do List')),
    );
  }
}
