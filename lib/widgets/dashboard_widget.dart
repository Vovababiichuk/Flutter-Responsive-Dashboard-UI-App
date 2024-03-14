import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui_app/widgets/activity_details_card.dart';
import 'package:responsive_dashboard_ui_app/widgets/header_widget.dart';
import 'package:responsive_dashboard_ui_app/widgets/line_chart_card.dart';

class DashboardWidget extends StatelessWidget {
  const DashboardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(height: 18),
        HeaderWidget(),
        SizedBox(height: 18),
        ActivityDetailsCard(),
        SizedBox(height: 18),
        LineChartCard(),
      ]
    );
  }
}