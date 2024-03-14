import 'package:responsive_dashboard_ui_app/model/health_model.dart';

class HealthDetails {
  final healthData = const [
    HealthModel(
      icon: 'assets/icons/burn.png',
      value: '305',
      title: 'Colories burned',
    ),
    HealthModel(
      icon: 'assets/icons/steps.png',
      value: '10,980',
      title: 'Steps',
    ),
    HealthModel(
      icon: 'assets/icons/distance.png',
      value: '8km',
      title: 'Distance',
    ),
    HealthModel(
      icon: 'assets/icons/sleep.png',
      value: '7h46m',
      title: 'Hours',
    )
  ];
}
