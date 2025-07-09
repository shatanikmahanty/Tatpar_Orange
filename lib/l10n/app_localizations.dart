import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_en.dart';
import 'app_localizations_hi.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
      : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('hi')
  ];

  /// No description provided for @language.
  ///
  /// In en, this message translates to:
  /// **'English'**
  String get language;

  /// No description provided for @diagnosisInitiated.
  ///
  /// In en, this message translates to:
  /// **'Dx_initiation'**
  String get diagnosisInitiated;

  /// No description provided for @firstConsultation.
  ///
  /// In en, this message translates to:
  /// **'First_consultation_yes_no'**
  String get firstConsultation;

  /// No description provided for @firstConsultationDate.
  ///
  /// In en, this message translates to:
  /// **'First_consultation_date'**
  String get firstConsultationDate;

  /// No description provided for @chestXray.
  ///
  /// In en, this message translates to:
  /// **'CXR_yes_no'**
  String get chestXray;

  /// No description provided for @chestXrayDate.
  ///
  /// In en, this message translates to:
  /// **'CXR_date_result'**
  String get chestXrayDate;

  /// No description provided for @chestXrayResult.
  ///
  /// In en, this message translates to:
  /// **'CXR_result'**
  String get chestXrayResult;

  /// No description provided for @afbDone.
  ///
  /// In en, this message translates to:
  /// **'AFB_yes_no'**
  String get afbDone;

  /// No description provided for @afbLabNumber.
  ///
  /// In en, this message translates to:
  /// **'AFB_Lab_number'**
  String get afbLabNumber;

  /// No description provided for @afb1Result.
  ///
  /// In en, this message translates to:
  /// **'AFB_1_Result'**
  String get afb1Result;

  /// No description provided for @afb1ResultDate.
  ///
  /// In en, this message translates to:
  /// **'AFB_1_result_date'**
  String get afb1ResultDate;

  /// No description provided for @afb2Result.
  ///
  /// In en, this message translates to:
  /// **'AFB_2_Result'**
  String get afb2Result;

  /// No description provided for @afb2ResultDate.
  ///
  /// In en, this message translates to:
  /// **'AFB_2_result_date'**
  String get afb2ResultDate;

  /// No description provided for @spirometry.
  ///
  /// In en, this message translates to:
  /// **'Spirometry?'**
  String get spirometry;

  /// No description provided for @fev.
  ///
  /// In en, this message translates to:
  /// **'FEV'**
  String get fev;

  /// No description provided for @fec.
  ///
  /// In en, this message translates to:
  /// **'FEC'**
  String get fec;

  /// No description provided for @ratio.
  ///
  /// In en, this message translates to:
  /// **'FEV /FEC Ratio'**
  String get ratio;

  /// No description provided for @naatTest.
  ///
  /// In en, this message translates to:
  /// **'Naat_yes_no'**
  String get naatTest;

  /// No description provided for @naatMachine.
  ///
  /// In en, this message translates to:
  /// **'Naat Machine'**
  String get naatMachine;

  /// No description provided for @naatSite.
  ///
  /// In en, this message translates to:
  /// **'Naat_site'**
  String get naatSite;

  /// No description provided for @naatLabNumber.
  ///
  /// In en, this message translates to:
  /// **'Naat_lab_number'**
  String get naatLabNumber;

  /// No description provided for @sampleCollectionDate.
  ///
  /// In en, this message translates to:
  /// **'Naat_sample_collection_date'**
  String get sampleCollectionDate;

  /// No description provided for @naatResultDate.
  ///
  /// In en, this message translates to:
  /// **'Naat_result_date'**
  String get naatResultDate;

  /// No description provided for @mtbResult.
  ///
  /// In en, this message translates to:
  /// **'Naat_result'**
  String get mtbResult;

  /// No description provided for @rifResistance.
  ///
  /// In en, this message translates to:
  /// **'Naat_RIF_resistance_result'**
  String get rifResistance;

  /// No description provided for @xdrDone.
  ///
  /// In en, this message translates to:
  /// **'XDR_yes_no'**
  String get xdrDone;

  /// No description provided for @xdrResult.
  ///
  /// In en, this message translates to:
  /// **'XDR_result'**
  String get xdrResult;

  /// No description provided for @xdrResultDate.
  ///
  /// In en, this message translates to:
  /// **'XDR_result_date'**
  String get xdrResultDate;

  /// No description provided for @xdrLabNumber.
  ///
  /// In en, this message translates to:
  /// **'XDR_lab_number'**
  String get xdrLabNumber;

  /// No description provided for @xdrSite.
  ///
  /// In en, this message translates to:
  /// **'XDR_site'**
  String get xdrSite;

  /// No description provided for @inhResistance.
  ///
  /// In en, this message translates to:
  /// **'Isoniazid (INH) resistance'**
  String get inhResistance;

  /// No description provided for @flqResistance.
  ///
  /// In en, this message translates to:
  /// **'Fluroquinolone (FLQ) resistance'**
  String get flqResistance;

  /// No description provided for @amkResistance.
  ///
  /// In en, this message translates to:
  /// **'Amikacin (AMK) resistance'**
  String get amkResistance;

  /// No description provided for @kanResistance.
  ///
  /// In en, this message translates to:
  /// **'Kanamycin (KAN) resistance'**
  String get kanResistance;

  /// No description provided for @capResistance.
  ///
  /// In en, this message translates to:
  /// **'Capreomycin (CAP) resistance'**
  String get capResistance;

  /// No description provided for @ethResistance.
  ///
  /// In en, this message translates to:
  /// **'Ethionamide (ETH) resistance'**
  String get ethResistance;

  /// No description provided for @fnac.
  ///
  /// In en, this message translates to:
  /// **'FNAC_yes_no'**
  String get fnac;

  /// No description provided for @fnacDate.
  ///
  /// In en, this message translates to:
  /// **'FNAC_date'**
  String get fnacDate;

  /// No description provided for @fnacResult.
  ///
  /// In en, this message translates to:
  /// **'FNAC_result'**
  String get fnacResult;

  /// No description provided for @fnacComments.
  ///
  /// In en, this message translates to:
  /// **'FNAC_comments'**
  String get fnacComments;

  /// No description provided for @usg.
  ///
  /// In en, this message translates to:
  /// **'USG_yes_no'**
  String get usg;

  /// No description provided for @usgDate.
  ///
  /// In en, this message translates to:
  /// **'USG_date'**
  String get usgDate;

  /// No description provided for @usgResult.
  ///
  /// In en, this message translates to:
  /// **'USG_result'**
  String get usgResult;

  /// No description provided for @usgComments.
  ///
  /// In en, this message translates to:
  /// **'USG_comments'**
  String get usgComments;

  /// No description provided for @otherTest.
  ///
  /// In en, this message translates to:
  /// **'Other test_yes_no'**
  String get otherTest;

  /// No description provided for @otherTestDate.
  ///
  /// In en, this message translates to:
  /// **'Test_date'**
  String get otherTestDate;

  /// No description provided for @testName.
  ///
  /// In en, this message translates to:
  /// **'Name of test'**
  String get testName;

  /// No description provided for @otherTestResult.
  ///
  /// In en, this message translates to:
  /// **'Test_result'**
  String get otherTestResult;

  /// No description provided for @otherTestComments.
  ///
  /// In en, this message translates to:
  /// **'Other test_comments'**
  String get otherTestComments;

  /// No description provided for @diagnosis.
  ///
  /// In en, this message translates to:
  /// **'Dx'**
  String get diagnosis;

  /// No description provided for @diagnosisDate.
  ///
  /// In en, this message translates to:
  /// **'Dx_date'**
  String get diagnosisDate;

  /// No description provided for @diagnosisComments.
  ///
  /// In en, this message translates to:
  /// **'Dx_comments'**
  String get diagnosisComments;

  /// No description provided for @referralID.
  ///
  /// In en, this message translates to:
  /// **'Referral_ID'**
  String get referralID;

  /// No description provided for @referralDate.
  ///
  /// In en, this message translates to:
  /// **'Referral Date'**
  String get referralDate;

  /// No description provided for @referralName.
  ///
  /// In en, this message translates to:
  /// **'Referral Name'**
  String get referralName;

  /// No description provided for @age.
  ///
  /// In en, this message translates to:
  /// **'Age'**
  String get age;

  /// No description provided for @gender.
  ///
  /// In en, this message translates to:
  /// **'Gender'**
  String get gender;

  /// No description provided for @district.
  ///
  /// In en, this message translates to:
  /// **' Referral District'**
  String get district;

  /// No description provided for @block.
  ///
  /// In en, this message translates to:
  /// **'Referral Block'**
  String get block;

  /// No description provided for @panchayatCode.
  ///
  /// In en, this message translates to:
  /// **'Refferal Panchayat Code'**
  String get panchayatCode;

  /// No description provided for @ward.
  ///
  /// In en, this message translates to:
  /// **'Referral Ward(1-40)'**
  String get ward;

  /// No description provided for @guardianName.
  ///
  /// In en, this message translates to:
  /// **'Guardian Name'**
  String get guardianName;

  /// No description provided for @guardianPhoneNumber.
  ///
  /// In en, this message translates to:
  /// **'Guardian Phone Number'**
  String get guardianPhoneNumber;

  /// No description provided for @casteCategory.
  ///
  /// In en, this message translates to:
  /// **'Caste Category'**
  String get casteCategory;

  /// No description provided for @keyPopulation.
  ///
  /// In en, this message translates to:
  /// **'Key Population'**
  String get keyPopulation;

  /// No description provided for @trimester.
  ///
  /// In en, this message translates to:
  /// **'Trimester Of PW'**
  String get trimester;

  /// No description provided for @referredBy.
  ///
  /// In en, this message translates to:
  /// **'Referred by Name'**
  String get referredBy;

  /// No description provided for @referrerSource.
  ///
  /// In en, this message translates to:
  /// **'Referred Source'**
  String get referrerSource;

  /// No description provided for @referredWard.
  ///
  /// In en, this message translates to:
  /// **'Referred Ward'**
  String get referredWard;

  /// No description provided for @referrerPanchayatCode.
  ///
  /// In en, this message translates to:
  /// **'Referrer Panchayat Code'**
  String get referrerPanchayatCode;

  /// No description provided for @source.
  ///
  /// In en, this message translates to:
  /// **'Source'**
  String get source;

  /// No description provided for @tbScreeningDate.
  ///
  /// In en, this message translates to:
  /// **'Screening Date'**
  String get tbScreeningDate;

  /// No description provided for @screenedBy.
  ///
  /// In en, this message translates to:
  /// **'Screened By'**
  String get screenedBy;

  /// No description provided for @cough.
  ///
  /// In en, this message translates to:
  /// **'1.1 Cough for 2 weeks ?'**
  String get cough;

  /// No description provided for @sputum.
  ///
  /// In en, this message translates to:
  /// **'1.2 Sputum for 2 weeks ?'**
  String get sputum;

  /// No description provided for @hemoptysis.
  ///
  /// In en, this message translates to:
  /// **'1.3 Hemoptysis ?'**
  String get hemoptysis;

  /// No description provided for @fever.
  ///
  /// In en, this message translates to:
  /// **'1.4 Fever for 2 weeks ?'**
  String get fever;

  /// No description provided for @nightSweats.
  ///
  /// In en, this message translates to:
  /// **'1.5 Night sweats for 2 weeks ?'**
  String get nightSweats;

  /// No description provided for @chestPain.
  ///
  /// In en, this message translates to:
  /// **'1.6 Chest pain for 1 month ?'**
  String get chestPain;

  /// No description provided for @weightLoss.
  ///
  /// In en, this message translates to:
  /// **'1.7 Weight loss for 2 weeks ?'**
  String get weightLoss;

  /// No description provided for @swollenGland.
  ///
  /// In en, this message translates to:
  /// **'1.8 Swollen gland ?'**
  String get swollenGland;

  /// No description provided for @wheezing.
  ///
  /// In en, this message translates to:
  /// **'1.9 Wheezing?'**
  String get wheezing;

  /// No description provided for @shortnessOfBreath.
  ///
  /// In en, this message translates to:
  /// **'1.10 Shortness of Breath?'**
  String get shortnessOfBreath;

  /// No description provided for @chestTightness.
  ///
  /// In en, this message translates to:
  /// **'1.11 Tightness in Chest?'**
  String get chestTightness;

  /// No description provided for @tbMedicine.
  ///
  /// In en, this message translates to:
  /// **'2. TB medicine before ?'**
  String get tbMedicine;

  /// No description provided for @pregnant.
  ///
  /// In en, this message translates to:
  /// **'3. Are you Pregnant?'**
  String get pregnant;

  /// No description provided for @swasaScreening.
  ///
  /// In en, this message translates to:
  /// **'4. Screened with Swasa?'**
  String get swasaScreening;

  /// No description provided for @swaasaScreeningDate.
  ///
  /// In en, this message translates to:
  /// **'Swasa Screening Date'**
  String get swaasaScreeningDate;

  /// No description provided for @swaasaScreeningResult.
  ///
  /// In en, this message translates to:
  /// **'Swasa Screening Result'**
  String get swaasaScreeningResult;

  /// No description provided for @xrayAiScreening.
  ///
  /// In en, this message translates to:
  /// **'5. Screening with CXR Ai?'**
  String get xrayAiScreening;

  /// No description provided for @cxrscreeningDate.
  ///
  /// In en, this message translates to:
  /// **'CXR Screening Date'**
  String get cxrscreeningDate;

  /// No description provided for @cxrScreeningResult.
  ///
  /// In en, this message translates to:
  /// **'CXR Screening Result'**
  String get cxrScreeningResult;

  /// No description provided for @screeningOutcome.
  ///
  /// In en, this message translates to:
  /// **'Screening Outcome'**
  String get screeningOutcome;

  /// No description provided for @comments.
  ///
  /// In en, this message translates to:
  /// **'Comments'**
  String get comments;

  /// No description provided for @stage.
  ///
  /// In en, this message translates to:
  /// **'Stage'**
  String get stage;

  /// No description provided for @ihvChecklist.
  ///
  /// In en, this message translates to:
  /// **'IHV Checklist'**
  String get ihvChecklist;

  /// No description provided for @ihvChecklistItems.
  ///
  /// In en, this message translates to:
  /// **'It is mandatory to take adequate nutrition along with the medicine and do not consume any kind of intoxicant during treatment.'**
  String get ihvChecklistItems;

  /// No description provided for @screeningDate.
  ///
  /// In en, this message translates to:
  /// **' TB Screening Date'**
  String get screeningDate;

  /// No description provided for @screeningScore.
  ///
  /// In en, this message translates to:
  /// **'Screening Score'**
  String get screeningScore;

  /// No description provided for @screeningStatus.
  ///
  /// In en, this message translates to:
  /// **'Screening Status'**
  String get screeningStatus;

  /// No description provided for @counsellingLinked.
  ///
  /// In en, this message translates to:
  /// **'Counselling Linked'**
  String get counsellingLinked;

  /// No description provided for @psychiatristLinked.
  ///
  /// In en, this message translates to:
  /// **'Psychiatrist Linked'**
  String get psychiatristLinked;

  /// No description provided for @headache.
  ///
  /// In en, this message translates to:
  /// **'1. Do you often have headaches?'**
  String get headache;

  /// No description provided for @apetite.
  ///
  /// In en, this message translates to:
  /// **'2. Is your apetite poor?'**
  String get apetite;

  /// No description provided for @sleep.
  ///
  /// In en, this message translates to:
  /// **'3. Do you sleep badly?'**
  String get sleep;

  /// No description provided for @frightened.
  ///
  /// In en, this message translates to:
  /// **'4. Are you easily frightened?'**
  String get frightened;

  /// No description provided for @handsShake.
  ///
  /// In en, this message translates to:
  /// **'5. Do your hands shake?'**
  String get handsShake;

  /// No description provided for @nervous.
  ///
  /// In en, this message translates to:
  /// **'6. Do you feel nervous, tense or worried?'**
  String get nervous;

  /// No description provided for @digestionPoor.
  ///
  /// In en, this message translates to:
  /// **'7. Is your digestion poor?'**
  String get digestionPoor;

  /// No description provided for @troubleThinking.
  ///
  /// In en, this message translates to:
  /// **'8. Do you have trouble thinking clearly?'**
  String get troubleThinking;

  /// No description provided for @unhappy.
  ///
  /// In en, this message translates to:
  /// **'9. Do you feel unhappy?'**
  String get unhappy;

  /// No description provided for @cryMore.
  ///
  /// In en, this message translates to:
  /// **'10. Do you cry more than usual?'**
  String get cryMore;

  /// No description provided for @dailyActivities.
  ///
  /// In en, this message translates to:
  /// **'11. Do you find it difficult to enjoy your daily activities?'**
  String get dailyActivities;

  /// No description provided for @decisionMaking.
  ///
  /// In en, this message translates to:
  /// **'12. Do you find it difficult to make decisions?'**
  String get decisionMaking;

  /// No description provided for @dailyWorkSuffering.
  ///
  /// In en, this message translates to:
  /// **'13. Is your daily work suffering?'**
  String get dailyWorkSuffering;

  /// No description provided for @playUsefulPart.
  ///
  /// In en, this message translates to:
  /// **'14. Are you unable to play a useful part in your life?'**
  String get playUsefulPart;

  /// No description provided for @lostInterest.
  ///
  /// In en, this message translates to:
  /// **'15. Have you lost interest in things?'**
  String get lostInterest;

  /// No description provided for @worthlessPerson.
  ///
  /// In en, this message translates to:
  /// **'16. Do you feel that you are a worthless person?'**
  String get worthlessPerson;

  /// No description provided for @endingYourLife.
  ///
  /// In en, this message translates to:
  /// **'17. Has the thought of ending your life been on your mind?'**
  String get endingYourLife;

  /// No description provided for @tiredAllTheTime.
  ///
  /// In en, this message translates to:
  /// **'18. Do you feel tired all the time?'**
  String get tiredAllTheTime;

  /// No description provided for @uncomfortableFeelings.
  ///
  /// In en, this message translates to:
  /// **'19. Do you have uncomfortable feeling in your stomach?'**
  String get uncomfortableFeelings;

  /// No description provided for @easily_tired.
  ///
  /// In en, this message translates to:
  /// **'20. Are you easily tired?'**
  String get easily_tired;

  /// No description provided for @addReferral.
  ///
  /// In en, this message translates to:
  /// **'Add Referral'**
  String get addReferral;

  /// No description provided for @conducttbscreening.
  ///
  /// In en, this message translates to:
  /// **'Conduct TB Screening'**
  String get conducttbscreening;

  /// No description provided for @mentalHealthScreening.
  ///
  /// In en, this message translates to:
  /// **'Mental Health Screening'**
  String get mentalHealthScreening;

  /// No description provided for @caseDefinition.
  ///
  /// In en, this message translates to:
  /// **'Case_def'**
  String get caseDefinition;

  /// No description provided for @tbSite.
  ///
  /// In en, this message translates to:
  /// **'TB_site'**
  String get tbSite;

  /// No description provided for @caseHistory.
  ///
  /// In en, this message translates to:
  /// **'TB_tt_history'**
  String get caseHistory;

  /// No description provided for @drugSensitive.
  ///
  /// In en, this message translates to:
  /// **'Drug_sens'**
  String get drugSensitive;

  /// No description provided for @diagnosisStatus.
  ///
  /// In en, this message translates to:
  /// **'Status_after_dx'**
  String get diagnosisStatus;

  /// No description provided for @ihvDate.
  ///
  /// In en, this message translates to:
  /// **'IHV_date'**
  String get ihvDate;

  /// No description provided for @treatmentRegimen.
  ///
  /// In en, this message translates to:
  /// **'Tt_regimen'**
  String get treatmentRegimen;

  /// No description provided for @treatmentSupporterName.
  ///
  /// In en, this message translates to:
  /// **'Tt_supp_name'**
  String get treatmentSupporterName;

  /// No description provided for @treatmentSupporterPosition.
  ///
  /// In en, this message translates to:
  /// **'tt_supp_position'**
  String get treatmentSupporterPosition;

  /// No description provided for @treatmentSupporterPanchayat.
  ///
  /// In en, this message translates to:
  /// **'tt_supp_Panchayat'**
  String get treatmentSupporterPanchayat;

  /// No description provided for @treatmentSupporterWard.
  ///
  /// In en, this message translates to:
  /// **'tt_supp_ward'**
  String get treatmentSupporterWard;

  /// No description provided for @treatmentSupporterPhone.
  ///
  /// In en, this message translates to:
  /// **'tt_supp_Phone'**
  String get treatmentSupporterPhone;

  /// No description provided for @patientOccupation.
  ///
  /// In en, this message translates to:
  /// **'Occupation of patient'**
  String get patientOccupation;

  /// No description provided for @height.
  ///
  /// In en, this message translates to:
  /// **'Height (CM)'**
  String get height;

  /// No description provided for @weight.
  ///
  /// In en, this message translates to:
  /// **'Weight at Start'**
  String get weight;

  /// No description provided for @ipStartDate.
  ///
  /// In en, this message translates to:
  /// **'IHV_start_date'**
  String get ipStartDate;

  /// No description provided for @hivDone.
  ///
  /// In en, this message translates to:
  /// **'HIV Done?'**
  String get hivDone;

  /// No description provided for @hivResult.
  ///
  /// In en, this message translates to:
  /// **'HIV result'**
  String get hivResult;

  /// No description provided for @hivDate.
  ///
  /// In en, this message translates to:
  /// **'HIV Date'**
  String get hivDate;

  /// No description provided for @hbDone.
  ///
  /// In en, this message translates to:
  /// **'Hb Done'**
  String get hbDone;

  /// No description provided for @hbResult.
  ///
  /// In en, this message translates to:
  /// **'Hb result'**
  String get hbResult;

  /// No description provided for @hbDate.
  ///
  /// In en, this message translates to:
  /// **'Hb Date'**
  String get hbDate;

  /// No description provided for @bloodSugarDone.
  ///
  /// In en, this message translates to:
  /// **'Blood Sugar Done?'**
  String get bloodSugarDone;

  /// No description provided for @bloodSugarResult.
  ///
  /// In en, this message translates to:
  /// **'Blood Sugar test result'**
  String get bloodSugarResult;

  /// No description provided for @bloodSugarDate.
  ///
  /// In en, this message translates to:
  /// **'Blood Sugar test date'**
  String get bloodSugarDate;

  /// No description provided for @alcohol.
  ///
  /// In en, this message translates to:
  /// **'Alcohol consume'**
  String get alcohol;

  /// No description provided for @tobaccoConsumption.
  ///
  /// In en, this message translates to:
  /// **'Tobacoo consume'**
  String get tobaccoConsumption;

  /// No description provided for @nutritionScreeningDate.
  ///
  /// In en, this message translates to:
  /// **'Date of screening for nutrition'**
  String get nutritionScreeningDate;

  /// No description provided for @screeningForNutrition.
  ///
  /// In en, this message translates to:
  /// **'Screening for Nutrition?'**
  String get screeningForNutrition;

  /// No description provided for @nutritionEligibility.
  ///
  /// In en, this message translates to:
  /// **'Eligible for nutrition support (Y/N)'**
  String get nutritionEligibility;

  /// No description provided for @nutritionLinkage.
  ///
  /// In en, this message translates to:
  /// **'Nutrition Linkage Done?'**
  String get nutritionLinkage;

  /// No description provided for @nutritionLinkageDate.
  ///
  /// In en, this message translates to:
  /// **'Date of nutrition linkage done'**
  String get nutritionLinkageDate;

  /// No description provided for @ipfuDate.
  ///
  /// In en, this message translates to:
  /// **'IP_FU_date'**
  String get ipfuDate;

  /// No description provided for @ipfuAfbDone.
  ///
  /// In en, this message translates to:
  /// **'IP_FU_AFB'**
  String get ipfuAfbDone;

  /// No description provided for @ipfuAfbDate.
  ///
  /// In en, this message translates to:
  /// **'IPFU AFB Date'**
  String get ipfuAfbDate;

  /// No description provided for @ipfuAfbLabNo.
  ///
  /// In en, this message translates to:
  /// **'IP_FU_AFB_lab_serial'**
  String get ipfuAfbLabNo;

  /// No description provided for @ipfuAFBResult.
  ///
  /// In en, this message translates to:
  /// **'IPFU AFB Result'**
  String get ipfuAFBResult;

  /// No description provided for @ipfuNaatTest.
  ///
  /// In en, this message translates to:
  /// **'IP_FU_Gx'**
  String get ipfuNaatTest;

  /// No description provided for @ipfuNaatResult.
  ///
  /// In en, this message translates to:
  /// **'IP_FU_Naat_Result'**
  String get ipfuNaatResult;

  /// No description provided for @ipfuGxRR.
  ///
  /// In en, this message translates to:
  /// **'IP_FU_Gx_RR'**
  String get ipfuGxRR;

  /// No description provided for @ipfuLabNo.
  ///
  /// In en, this message translates to:
  /// **'IP_FU_Gx_lab_serial'**
  String get ipfuLabNo;

  /// No description provided for @ipfuChestXray.
  ///
  /// In en, this message translates to:
  /// **'IP_FU_CXR'**
  String get ipfuChestXray;

  /// No description provided for @ipfuNutritionSupport.
  ///
  /// In en, this message translates to:
  /// **'IP_FU_Nutrition support continued for 2 months'**
  String get ipfuNutritionSupport;

  /// No description provided for @cpDate.
  ///
  /// In en, this message translates to:
  /// **'CP_start_date'**
  String get cpDate;

  /// No description provided for @cpAfbDone.
  ///
  /// In en, this message translates to:
  /// **'CP_FU_AFB'**
  String get cpAfbDone;

  /// No description provided for @cpAfbDate.
  ///
  /// In en, this message translates to:
  /// **'CP_FU_date'**
  String get cpAfbDate;

  /// No description provided for @cpAfbLabNo.
  ///
  /// In en, this message translates to:
  /// **'CP_FU_AFB_lab_serial'**
  String get cpAfbLabNo;

  /// No description provided for @cpAFBResult.
  ///
  /// In en, this message translates to:
  /// **'CP AFB Result'**
  String get cpAFBResult;

  /// No description provided for @cpNaatTest.
  ///
  /// In en, this message translates to:
  /// **'CP_FU_Gx'**
  String get cpNaatTest;

  /// No description provided for @cpNaatResult.
  ///
  /// In en, this message translates to:
  /// **'CP_FU_Naat_Result'**
  String get cpNaatResult;

  /// No description provided for @cpGxRR.
  ///
  /// In en, this message translates to:
  /// **'CP_FU_Gx_RR'**
  String get cpGxRR;

  /// No description provided for @cpLabNo.
  ///
  /// In en, this message translates to:
  /// **'CP_FU_Gx_lab_serial'**
  String get cpLabNo;

  /// No description provided for @cpChestXray.
  ///
  /// In en, this message translates to:
  /// **'CP_FU_CXR'**
  String get cpChestXray;

  /// No description provided for @cpNutritionSupport.
  ///
  /// In en, this message translates to:
  /// **'CP Nutrition Support'**
  String get cpNutritionSupport;

  /// No description provided for @treatmentCompletionDate.
  ///
  /// In en, this message translates to:
  /// **'tt_completion_Date'**
  String get treatmentCompletionDate;

  /// No description provided for @nikshayId.
  ///
  /// In en, this message translates to:
  /// **'Nikshay ID'**
  String get nikshayId;

  /// No description provided for @nutritionProvided.
  ///
  /// In en, this message translates to:
  /// **'No. of month nutrition provided'**
  String get nutritionProvided;

  /// No description provided for @treatmentOutcome.
  ///
  /// In en, this message translates to:
  /// **'tt_outcome'**
  String get treatmentOutcome;

  /// No description provided for @treatmentComments.
  ///
  /// In en, this message translates to:
  /// **'Tt Comments'**
  String get treatmentComments;

  /// No description provided for @tbContactName.
  ///
  /// In en, this message translates to:
  /// **'Name of TB Contact'**
  String get tbContactName;

  /// No description provided for @testConducted.
  ///
  /// In en, this message translates to:
  /// **'Any Test Conducted?'**
  String get testConducted;

  /// No description provided for @cxr_date.
  ///
  /// In en, this message translates to:
  /// **'CXR Date'**
  String get cxr_date;

  /// No description provided for @cxr_result.
  ///
  /// In en, this message translates to:
  /// **'CXR Result'**
  String get cxr_result;

  /// No description provided for @tbi_date.
  ///
  /// In en, this message translates to:
  /// **'TBI Date'**
  String get tbi_date;

  /// No description provided for @tbi_result.
  ///
  /// In en, this message translates to:
  /// **'TBI Result'**
  String get tbi_result;

  /// No description provided for @nikshay_id.
  ///
  /// In en, this message translates to:
  /// **'Nikshay ID'**
  String get nikshay_id;

  /// No description provided for @tpt_eligible.
  ///
  /// In en, this message translates to:
  /// **'TPT eligible'**
  String get tpt_eligible;

  /// No description provided for @tpt_regimen.
  ///
  /// In en, this message translates to:
  /// **'TPT Regimen'**
  String get tpt_regimen;

  /// No description provided for @tpt_start_date.
  ///
  /// In en, this message translates to:
  /// **'TPT Start Date'**
  String get tpt_start_date;

  /// No description provided for @tpt_side_effects.
  ///
  /// In en, this message translates to:
  /// **'Side Effects of TPT(If any)'**
  String get tpt_side_effects;

  /// No description provided for @tpt_outcome_date.
  ///
  /// In en, this message translates to:
  /// **'TPT Outcome Date'**
  String get tpt_outcome_date;

  /// No description provided for @tpt_outcome.
  ///
  /// In en, this message translates to:
  /// **'TPT Outcome'**
  String get tpt_outcome;

  /// No description provided for @worriedEnough.
  ///
  /// In en, this message translates to:
  /// **'1. You were worried you would not have enough food to eat?'**
  String get worriedEnough;

  /// No description provided for @unableToEat.
  ///
  /// In en, this message translates to:
  /// **'2. You were unable to eat healthy and nutritious food?'**
  String get unableToEat;

  /// No description provided for @fewFoods.
  ///
  /// In en, this message translates to:
  /// **'3. You ate only a few kinds of foods?'**
  String get fewFoods;

  /// No description provided for @skipMeal.
  ///
  /// In en, this message translates to:
  /// **'4. You had to skip a meal?'**
  String get skipMeal;

  /// No description provided for @ateLess.
  ///
  /// In en, this message translates to:
  /// **'5. You ate less than you thought you should?'**
  String get ateLess;

  /// No description provided for @householdFood.
  ///
  /// In en, this message translates to:
  /// **'6. Your household ran out of food?'**
  String get householdFood;

  /// No description provided for @hungryButDidNotEat.
  ///
  /// In en, this message translates to:
  /// **'7. You were hungry but did not eat?'**
  String get hungryButDidNotEat;

  /// No description provided for @wentWithoutEating.
  ///
  /// In en, this message translates to:
  /// **'8. You went without eating for a whole day?'**
  String get wentWithoutEating;

  /// No description provided for @linkageDate.
  ///
  /// In en, this message translates to:
  /// **'Date of Linkage'**
  String get linkageDate;

  /// No description provided for @faqChecklist.
  ///
  /// In en, this message translates to:
  /// **'FAQ Checklist'**
  String get faqChecklist;

  /// No description provided for @patientPhoneNumber.
  ///
  /// In en, this message translates to:
  /// **'Patient Phone Number'**
  String get patientPhoneNumber;

  /// No description provided for @daytimeSymptoms.
  ///
  /// In en, this message translates to:
  /// **'Daytime symptoms more than twice/week?'**
  String get daytimeSymptoms;

  /// No description provided for @nightWaking.
  ///
  /// In en, this message translates to:
  /// **'Any night waking due to asthma?'**
  String get nightWaking;

  /// No description provided for @sabaReliever.
  ///
  /// In en, this message translates to:
  /// **'SABA reliever needed more than twice/week?'**
  String get sabaReliever;

  /// No description provided for @activityLimitation.
  ///
  /// In en, this message translates to:
  /// **'Any activity limitation due to asthma?'**
  String get activityLimitation;

  /// No description provided for @outcome.
  ///
  /// In en, this message translates to:
  /// **'Outcome'**
  String get outcome;

  /// No description provided for @dateOfScreeningForNutrition.
  ///
  /// In en, this message translates to:
  /// **'Date of screening for nutrition'**
  String get dateOfScreeningForNutrition;

  /// No description provided for @eligibleForNutritionSupport.
  ///
  /// In en, this message translates to:
  /// **'Eligible for nutrition support'**
  String get eligibleForNutritionSupport;

  /// No description provided for @dateOfNutritionLinkageDone.
  ///
  /// In en, this message translates to:
  /// **'Date of Nutrition Linkage Done'**
  String get dateOfNutritionLinkageDone;

  /// No description provided for @nutritionSource.
  ///
  /// In en, this message translates to:
  /// **'Nutrition Source'**
  String get nutritionSource;

  /// No description provided for @srqScreeningDate.
  ///
  /// In en, this message translates to:
  /// **'SRQ Screening Date'**
  String get srqScreeningDate;

  /// No description provided for @srqScore.
  ///
  /// In en, this message translates to:
  /// **'SRQ Score'**
  String get srqScore;

  /// No description provided for @srqScreeningStatus.
  ///
  /// In en, this message translates to:
  /// **'SRQ Screening Status'**
  String get srqScreeningStatus;

  /// No description provided for @counsellingLinkageDate.
  ///
  /// In en, this message translates to:
  /// **'Counselling Linkage Date'**
  String get counsellingLinkageDate;

  /// No description provided for @psychiatristLinkageDate.
  ///
  /// In en, this message translates to:
  /// **'Psychiatrist Linkage Date'**
  String get psychiatristLinkageDate;

  /// No description provided for @ihvAsthma.
  ///
  /// In en, this message translates to:
  /// **'IHV Asthma'**
  String get ihvAsthma;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) =>
      <String>['en', 'hi'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en':
      return AppLocalizationsEn();
    case 'hi':
      return AppLocalizationsHi();
  }

  throw FlutterError(
      'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
      'an issue with the localizations generation tool. Please file an issue '
      'on GitHub with a reproducible sample app and the gen-l10n configuration '
      'that was used.');
}
