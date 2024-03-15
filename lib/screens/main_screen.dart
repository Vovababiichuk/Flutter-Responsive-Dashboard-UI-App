import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui_app/util/responsive.dart';
import 'package:responsive_dashboard_ui_app/widgets/dashboard_widget.dart';
import 'package:responsive_dashboard_ui_app/widgets/side_menu_widget.dart';
import 'package:responsive_dashboard_ui_app/widgets/summary_widget.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final isDesktop = Responsive.isDesktop(context);

    return Scaffold(
      drawer: !isDesktop
      ? const SizedBox(
        width: 250,
        child: SideMenuWidget(),
      )
      : null,
      body: SafeArea(
        child: Row(
          children: [
            if (isDesktop)
            const Expanded(
                flex: 2,
                child: SizedBox(
                  child: SideMenuWidget(),
                )),
            const Expanded(
              flex: 7,
              child: DashboardWidget(),
            ),
            if (isDesktop)
            const Expanded(
              flex: 3,
              child: SummaryWidget(),
            ),
          ],
        ),
      ),
    );
  }
}
