import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui_app/widgets/dashboard_widget.dart';
import 'package:responsive_dashboard_ui_app/widgets/side_menu_widget.dart';
import 'package:responsive_dashboard_ui_app/widgets/summary_widget.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            Expanded(
                flex: 2,
                child: SizedBox(
                  child: SideMenuWidget(),
                )),
              Expanded(
              flex: 7,
              child: DashboardWidget(),
            ),
            Expanded(
              flex: 3,
              child: SummaryWidget(),
            ),
          ],
        ),
      ),
    );
  }
}
