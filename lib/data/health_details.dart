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
      value: '10,200',
      title: 'Steps',
    ),
    HealthModel(
      icon: 'assets/icons/distance.png',
      value: '8km',
      title: 'Distance',
    ),
    HealthModel(
      icon: 'assets/icons/sleep.png',
      value: '7',
      title: 'Hours',
    )
  ];
}
