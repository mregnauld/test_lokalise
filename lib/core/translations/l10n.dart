import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class L10n
{

  static const localeFR = Locale("fr");
  static const localeEN = Locale("en");
  static final all = [localeFR, localeEN];

  static AppLocalizations get(BuildContext context) => AppLocalizations.of(context)!;
  static bool isLocalizationSet(BuildContext context) => AppLocalizations.of(context) != null;

}