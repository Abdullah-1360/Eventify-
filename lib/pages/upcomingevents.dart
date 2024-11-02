import 'package:event_o_s/widgets/sliverlist.dart';
import 'package:flutter/material.dart';

import '../widgets/appbarwidget.dart';
import '../widgets/eventsgrid.dart';
class UpcomingEventsPage extends StatelessWidget {
  const UpcomingEventsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: CustomScrollView(
          slivers: [
            const appbarwidget(),
            const SliverListWidget(),
            UpcomingEventsGrid()
          ],
        ));
  }
}
