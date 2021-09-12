// @dart=2.9

import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:ito_demo1/secret.dart';
import 'package:testfairy_flutter/testfairy_flutter.dart';

import 'src/app.dart';
import 'src/settings/settings_controller.dart';
import 'src/settings/settings_service.dart';
void main() async {
  // Set up the SettingsController, which will glue user settings to multiple
  // Flutter Widgets.
  final settingsController = SettingsController(SettingsService());

  // Load the user's preferred theme while the splash screen is displayed.
  // This prevents a sudden theme change when the app is first displayed.
  await settingsController.loadSettings();

  //HttpOverrides.global = TestFairy.httpOverrides();

  runZonedGuarded(
          () async {
        try {
          FlutterError.onError = (details) => TestFairy.logError(details.exception);

          // Call `await TestFairy.begin()` or any other setup code here.
          //await TestFairy.begin(testFairyApiKeyFromFileInGitIgnore);
          runApp(GestureDetector(
            onLongPress: () {
              //TestFairy.showFeedbackForm();
            },
              child: MyApp(settingsController: settingsController)));
        } catch (error) {
          TestFairy.logError(error);
        }
      },
          (e, s) {
        TestFairy.logError(e);
      },
      zoneSpecification: ZoneSpecification(
        print: (self, parent, zone, message) {
          TestFairy.log(message);
        },
      )
  );
}
