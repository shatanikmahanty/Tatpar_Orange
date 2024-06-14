import 'package:flutter/material.dart';
import 'package:tatpar_acf/l10n/l10n.dart';

class LanguageProvider extends ChangeNotifier {
  Locale? _locale;
  Locale? get locale => _locale;

  void setLocale(Locale locale) {
    if (!L10n.all.contains(locale)) return;
    _locale = locale;
    notifyListeners();
  }

  void clearLocale() {
    _locale = null;
    notifyListeners();
  }
  // LanguageProvider._initialise();

  // static final LanguageProvider _instance = LanguageProvider._initialise();

  // factory LanguageProvider() {
  //   return _instance;
  // }

  // String _currentLanguage = 'en';

  // String get currentLanguage => _currentLanguage;

  // set language(String value) {
  //   final Future<SharedPreferences> preferences =
  //       SharedPreferences.getInstance();

  //   _currentLanguage = value;
  //   Locale.fromSubtags(languageCode: value);
  //   preferences.then((SharedPreferences prefs) {
  //     return prefs.setString('currentLanguage', value);
  //   });
  //   notifyListeners();
  // }
}
