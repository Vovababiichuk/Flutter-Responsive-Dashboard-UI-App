import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui_app/widgets/pie_chart_widget.dart';

class SummaryWidget extends StatelessWidget {
  const SummaryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(height: 20),
        Chart(),
      ],
    );
  }
}
