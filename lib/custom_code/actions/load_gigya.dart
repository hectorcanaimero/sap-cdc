// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import '/custom_code/actions/index.dart' as actions;

import 'package:gigya_flutter_plugin/gigya_flutter_plugin.dart';

Future loadGigya() async {
  // Add your function code here!
  const GigyaSdk sdk = GigyaSdk();

  // Demonstrate explicit initialization before calling `runApp()`,
  // using the configuration for the example app.
  const String exampleAppApiKey = '4_Wu2j2XbzlQXc2LJPsQQuBQ';
  const String exampleAppApiDomain = 'us1.gigya.com';

  try {
    print('Gigya SDK initialized.');
    return sdk.initSdk(
      apiDomain: exampleAppApiDomain,
      apiKey: exampleAppApiKey,
    );
  } catch (error, stackTrace) {
    print('Failed to initialize the Gigya SDK.');
    print(error);
    print(stackTrace);
  }
}
