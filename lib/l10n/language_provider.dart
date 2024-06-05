import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LanguageProvider with ChangeNotifier {
  LanguageProvider._initialise();

  static final LanguageProvider _instance = LanguageProvider._initialise();

  factory LanguageProvider() {
    return _instance;
  }

  String _currentLanguage = 'en';

  String get currentLanguage => _currentLanguage;

  set language(String value) {
    final Future<SharedPreferences> preferences =
        SharedPreferences.getInstance();

    _currentLanguage = value;
    Locale.fromSubtags(languageCode: value);
    preferences.then((SharedPreferences prefs) {
      return prefs.setString('currentLanguage', value);
    });
    notifyListeners();
  }
}
