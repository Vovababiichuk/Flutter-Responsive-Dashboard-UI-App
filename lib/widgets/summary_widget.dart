import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui_app/widgets/pie_chart_widget.dart';
import 'package:responsive_dashboard_ui_app/widgets/symmary_details_widget.dart';

class SummaryWidget extends StatelessWidget {
  const SummaryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(height: 20),
        Chart(),
        Text(
          'Summary',style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
        ),
        SizedBox(height: 16),
        SummaryDetails(),
      ],
    );
  }
}