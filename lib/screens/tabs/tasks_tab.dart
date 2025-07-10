import 'package:flutter/material.dart';
import 'package:todo/common/custom_scaffold.dart';
import 'package:todo/widgets/task_card.dart';

class TasksTab extends StatelessWidget {
  static const screenRoute = 'tastks_tab';
  const TasksTab({super.key});

  @override
  Widget build(BuildContext context) {
    final double sHeight = MediaQuery.of(context).size.height;
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Theme.of(context).primaryColor,
            Theme.of(context).scaffoldBackgroundColor,
          ],
          stops: [0.2, 0.2],
        ),
      ),
      child: CustomScaffold(
        appBar: AppBar(title: Text('To Do List'),),
        body: Column(
          children: [
            Container(
              height: sHeight*0.1,
            ),
            Expanded(
              child: ListView.builder(
                itemCount: 4,
                padding: EdgeInsets.only(top: 20),
                itemBuilder: (context, index) => TaskCard(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
