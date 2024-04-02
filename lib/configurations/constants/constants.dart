// Global APP - specific constants

import 'package:reactive_forms/reactive_forms.dart';
import 'package:tatpar_acf/configurations/constants/fonts.gen.dart';

///Generate by running ```fluttergen``` in the terminal
export 'assets.gen.dart'; //Uncomment if assets are needed
export 'fonts.gen.dart';

const appName = 'DFY FieldApp';
const kFontFamily = FontFamily.montserrat;

const nikshaySetuLink =
    'https://play.google.com/store/apps/details?id=com.iiphg.tbapp';

const loginLink =
    'https://sso.nikshay.in/v1/sso/login?returnUrl=https://www.nikshay.in/Home&clientId=29';
const registerLink = 'https://www.nikshay.in/Home/UserFacility';

final quickAction = [
  // 'X-Ray',
  // 'UDST',
  'DBT',
  'HIV-DM',
  'Nikshay ID',
  'Treatment',
  'Case Closure',
  'Other',
];

final negativeFilterList = [
  'All',
  'Not X-Ray',
  'Not UDST',
  'Not NI',

  /// HIV & DM are comorbidities
  'Not HIV',
  'Not DM',
  'Not DBT',

  /// TT & TO both are treatmentStatus
  'Not TT',
  'Not TO',
  // CL full from needed
  'Not CL',
];

final workingStatusList = [
  'XR',
  'UD',
  'NI',
  'DBT',
  'HIV',
  'DM',
  'TT',
  'TO',
  'CL',
];

const caseOutcomeList = [
  'Treatment Done',
  'Still Under Treatment',
  'Cured',
  'Relapse',
  'Transferred Out',
  'Lost to Follow-up',
  'Died',
  'Not Assessed',
  'Other',
];

const udstOptions = [
  'MTb Detected. RIF Sensitive',
  'MTb Detected. RIF Resistant',
  'MTb Detected. RIF Intermediate',
  'MTb Not Detected',
];

Map<String, ValidationMessageFunction> reactiveFormValidators(
        {String? label = 'Filed', int? maxLength}) =>
    {
      ValidationMessage.required: (error) => 'The $label must not be empty',
      ValidationMessage.minLength: (error) =>
          'The $label must be at least ${maxLength ?? (error as Map)['requiredLength']} digits',
      ValidationMessage.maxLength: (error) =>
          'The $label must be above ${maxLength ?? (error as Map)['requiredLength']} digits',
      ValidationMessage.min: (error) =>
          'The $label must be at least ${(error as Map)['min']}',
      ValidationMessage.max: (error) =>
          'The $label must be above ${(error as Map)['min']}'
    };
