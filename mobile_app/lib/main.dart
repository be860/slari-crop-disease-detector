/// Application entry point initiating binding and widget rendering.
library;

import 'package:flutter/material.dart';
import 'app/app.dart';

void main() {
  // Ensure that Flutter widget binding is initialized before launching the app.
  WidgetsFlutterBinding.ensureInitialized();
  
  // Launch the root CropDiseaseApp.
  runApp(const CropDiseaseApp());
}
