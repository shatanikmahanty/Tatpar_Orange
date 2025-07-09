// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get language => 'English';

  @override
  String get diagnosisInitiated => 'Dx_initiation';

  @override
  String get firstConsultation => 'First_consultation_yes_no';

  @override
  String get firstConsultationDate => 'First_consultation_date';

  @override
  String get chestXray => 'CXR_yes_no';

  @override
  String get chestXrayDate => 'CXR_date_result';

  @override
  String get chestXrayResult => 'CXR_result';

  @override
  String get afbDone => 'AFB_yes_no';

  @override
  String get afbLabNumber => 'AFB_Lab_number';

  @override
  String get afb1Result => 'AFB_1_Result';

  @override
  String get afb1ResultDate => 'AFB_1_result_date';

  @override
  String get afb2Result => 'AFB_2_Result';

  @override
  String get afb2ResultDate => 'AFB_2_result_date';

  @override
  String get spirometry => 'Spirometry?';

  @override
  String get fev => 'FEV';

  @override
  String get fec => 'FEC';

  @override
  String get ratio => 'FEV /FEC Ratio';

  @override
  String get naatTest => 'Naat_yes_no';

  @override
  String get naatMachine => 'Naat Machine';

  @override
  String get naatSite => 'Naat_site';

  @override
  String get naatLabNumber => 'Naat_lab_number';

  @override
  String get sampleCollectionDate => 'Naat_sample_collection_date';

  @override
  String get naatResultDate => 'Naat_result_date';

  @override
  String get mtbResult => 'Naat_result';

  @override
  String get rifResistance => 'Naat_RIF_resistance_result';

  @override
  String get xdrDone => 'XDR_yes_no';

  @override
  String get xdrResult => 'XDR_result';

  @override
  String get xdrResultDate => 'XDR_result_date';

  @override
  String get xdrLabNumber => 'XDR_lab_number';

  @override
  String get xdrSite => 'XDR_site';

  @override
  String get inhResistance => 'Isoniazid (INH) resistance';

  @override
  String get flqResistance => 'Fluroquinolone (FLQ) resistance';

  @override
  String get amkResistance => 'Amikacin (AMK) resistance';

  @override
  String get kanResistance => 'Kanamycin (KAN) resistance';

  @override
  String get capResistance => 'Capreomycin (CAP) resistance';

  @override
  String get ethResistance => 'Ethionamide (ETH) resistance';

  @override
  String get fnac => 'FNAC_yes_no';

  @override
  String get fnacDate => 'FNAC_date';

  @override
  String get fnacResult => 'FNAC_result';

  @override
  String get fnacComments => 'FNAC_comments';

  @override
  String get usg => 'USG_yes_no';

  @override
  String get usgDate => 'USG_date';

  @override
  String get usgResult => 'USG_result';

  @override
  String get usgComments => 'USG_comments';

  @override
  String get otherTest => 'Other test_yes_no';

  @override
  String get otherTestDate => 'Test_date';

  @override
  String get testName => 'Name of test';

  @override
  String get otherTestResult => 'Test_result';

  @override
  String get otherTestComments => 'Other test_comments';

  @override
  String get diagnosis => 'Dx';

  @override
  String get diagnosisDate => 'Dx_date';

  @override
  String get diagnosisComments => 'Dx_comments';

  @override
  String get referralID => 'Referral_ID';

  @override
  String get referralDate => 'Referral Date';

  @override
  String get referralName => 'Referral Name';

  @override
  String get age => 'Age';

  @override
  String get gender => 'Gender';

  @override
  String get district => ' Referral District';

  @override
  String get block => 'Referral Block';

  @override
  String get panchayatCode => 'Refferal Panchayat Code';

  @override
  String get ward => 'Referral Ward(1-40)';

  @override
  String get guardianName => 'Guardian Name';

  @override
  String get guardianPhoneNumber => 'Guardian Phone Number';

  @override
  String get casteCategory => 'Caste Category';

  @override
  String get keyPopulation => 'Key Population';

  @override
  String get trimester => 'Trimester Of PW';

  @override
  String get referredBy => 'Referred by Name';

  @override
  String get referrerSource => 'Referred Source';

  @override
  String get referredWard => 'Referred Ward';

  @override
  String get referrerPanchayatCode => 'Referrer Panchayat Code';

  @override
  String get source => 'Source';

  @override
  String get tbScreeningDate => 'Screening Date';

  @override
  String get screenedBy => 'Screened By';

  @override
  String get cough => '1.1 Cough for 2 weeks ?';

  @override
  String get sputum => '1.2 Sputum for 2 weeks ?';

  @override
  String get hemoptysis => '1.3 Hemoptysis ?';

  @override
  String get fever => '1.4 Fever for 2 weeks ?';

  @override
  String get nightSweats => '1.5 Night sweats for 2 weeks ?';

  @override
  String get chestPain => '1.6 Chest pain for 1 month ?';

  @override
  String get weightLoss => '1.7 Weight loss for 2 weeks ?';

  @override
  String get swollenGland => '1.8 Swollen gland ?';

  @override
  String get wheezing => '1.9 Wheezing?';

  @override
  String get shortnessOfBreath => '1.10 Shortness of Breath?';

  @override
  String get chestTightness => '1.11 Tightness in Chest?';

  @override
  String get tbMedicine => '2. TB medicine before ?';

  @override
  String get pregnant => '3. Are you Pregnant?';

  @override
  String get swasaScreening => '4. Screened with Swasa?';

  @override
  String get swaasaScreeningDate => 'Swasa Screening Date';

  @override
  String get swaasaScreeningResult => 'Swasa Screening Result';

  @override
  String get xrayAiScreening => '5. Screening with CXR Ai?';

  @override
  String get cxrscreeningDate => 'CXR Screening Date';

  @override
  String get cxrScreeningResult => 'CXR Screening Result';

  @override
  String get screeningOutcome => 'Screening Outcome';

  @override
  String get comments => 'Comments';

  @override
  String get stage => 'Stage';

  @override
  String get ihvChecklist => 'IHV Checklist';

  @override
  String get ihvChecklistItems =>
      'It is mandatory to take adequate nutrition along with the medicine and do not consume any kind of intoxicant during treatment.';

  @override
  String get screeningDate => ' TB Screening Date';

  @override
  String get screeningScore => 'Screening Score';

  @override
  String get screeningStatus => 'Screening Status';

  @override
  String get counsellingLinked => 'Counselling Linked';

  @override
  String get psychiatristLinked => 'Psychiatrist Linked';

  @override
  String get headache => '1. Do you often have headaches?';

  @override
  String get apetite => '2. Is your apetite poor?';

  @override
  String get sleep => '3. Do you sleep badly?';

  @override
  String get frightened => '4. Are you easily frightened?';

  @override
  String get handsShake => '5. Do your hands shake?';

  @override
  String get nervous => '6. Do you feel nervous, tense or worried?';

  @override
  String get digestionPoor => '7. Is your digestion poor?';

  @override
  String get troubleThinking => '8. Do you have trouble thinking clearly?';

  @override
  String get unhappy => '9. Do you feel unhappy?';

  @override
  String get cryMore => '10. Do you cry more than usual?';

  @override
  String get dailyActivities =>
      '11. Do you find it difficult to enjoy your daily activities?';

  @override
  String get decisionMaking =>
      '12. Do you find it difficult to make decisions?';

  @override
  String get dailyWorkSuffering => '13. Is your daily work suffering?';

  @override
  String get playUsefulPart =>
      '14. Are you unable to play a useful part in your life?';

  @override
  String get lostInterest => '15. Have you lost interest in things?';

  @override
  String get worthlessPerson =>
      '16. Do you feel that you are a worthless person?';

  @override
  String get endingYourLife =>
      '17. Has the thought of ending your life been on your mind?';

  @override
  String get tiredAllTheTime => '18. Do you feel tired all the time?';

  @override
  String get uncomfortableFeelings =>
      '19. Do you have uncomfortable feeling in your stomach?';

  @override
  String get easily_tired => '20. Are you easily tired?';

  @override
  String get addReferral => 'Add Referral';

  @override
  String get conducttbscreening => 'Conduct TB Screening';

  @override
  String get mentalHealthScreening => 'Mental Health Screening';

  @override
  String get caseDefinition => 'Case_def';

  @override
  String get tbSite => 'TB_site';

  @override
  String get caseHistory => 'TB_tt_history';

  @override
  String get drugSensitive => 'Drug_sens';

  @override
  String get diagnosisStatus => 'Status_after_dx';

  @override
  String get ihvDate => 'IHV_date';

  @override
  String get treatmentRegimen => 'Tt_regimen';

  @override
  String get treatmentSupporterName => 'Tt_supp_name';

  @override
  String get treatmentSupporterPosition => 'tt_supp_position';

  @override
  String get treatmentSupporterPanchayat => 'tt_supp_Panchayat';

  @override
  String get treatmentSupporterWard => 'tt_supp_ward';

  @override
  String get treatmentSupporterPhone => 'tt_supp_Phone';

  @override
  String get patientOccupation => 'Occupation of patient';

  @override
  String get height => 'Height (CM)';

  @override
  String get weight => 'Weight at Start';

  @override
  String get ipStartDate => 'IHV_start_date';

  @override
  String get hivDone => 'HIV Done?';

  @override
  String get hivResult => 'HIV result';

  @override
  String get hivDate => 'HIV Date';

  @override
  String get hbDone => 'Hb Done';

  @override
  String get hbResult => 'Hb result';

  @override
  String get hbDate => 'Hb Date';

  @override
  String get bloodSugarDone => 'Blood Sugar Done?';

  @override
  String get bloodSugarResult => 'Blood Sugar test result';

  @override
  String get bloodSugarDate => 'Blood Sugar test date';

  @override
  String get alcohol => 'Alcohol consume';

  @override
  String get tobaccoConsumption => 'Tobacoo consume';

  @override
  String get nutritionScreeningDate => 'Date of screening for nutrition';

  @override
  String get screeningForNutrition => 'Screening for Nutrition?';

  @override
  String get nutritionEligibility => 'Eligible for nutrition support (Y/N)';

  @override
  String get nutritionLinkage => 'Nutrition Linkage Done?';

  @override
  String get nutritionLinkageDate => 'Date of nutrition linkage done';

  @override
  String get ipfuDate => 'IP_FU_date';

  @override
  String get ipfuAfbDone => 'IP_FU_AFB';

  @override
  String get ipfuAfbDate => 'IPFU AFB Date';

  @override
  String get ipfuAfbLabNo => 'IP_FU_AFB_lab_serial';

  @override
  String get ipfuAFBResult => 'IPFU AFB Result';

  @override
  String get ipfuNaatTest => 'IP_FU_Gx';

  @override
  String get ipfuNaatResult => 'IP_FU_Naat_Result';

  @override
  String get ipfuGxRR => 'IP_FU_Gx_RR';

  @override
  String get ipfuLabNo => 'IP_FU_Gx_lab_serial';

  @override
  String get ipfuChestXray => 'IP_FU_CXR';

  @override
  String get ipfuNutritionSupport =>
      'IP_FU_Nutrition support continued for 2 months';

  @override
  String get cpDate => 'CP_start_date';

  @override
  String get cpAfbDone => 'CP_FU_AFB';

  @override
  String get cpAfbDate => 'CP_FU_date';

  @override
  String get cpAfbLabNo => 'CP_FU_AFB_lab_serial';

  @override
  String get cpAFBResult => 'CP AFB Result';

  @override
  String get cpNaatTest => 'CP_FU_Gx';

  @override
  String get cpNaatResult => 'CP_FU_Naat_Result';

  @override
  String get cpGxRR => 'CP_FU_Gx_RR';

  @override
  String get cpLabNo => 'CP_FU_Gx_lab_serial';

  @override
  String get cpChestXray => 'CP_FU_CXR';

  @override
  String get cpNutritionSupport => 'CP Nutrition Support';

  @override
  String get treatmentCompletionDate => 'tt_completion_Date';

  @override
  String get nikshayId => 'Nikshay ID';

  @override
  String get nutritionProvided => 'No. of month nutrition provided';

  @override
  String get treatmentOutcome => 'tt_outcome';

  @override
  String get treatmentComments => 'Tt Comments';

  @override
  String get tbContactName => 'Name of TB Contact';

  @override
  String get testConducted => 'Any Test Conducted?';

  @override
  String get cxr_date => 'CXR Date';

  @override
  String get cxr_result => 'CXR Result';

  @override
  String get tbi_date => 'TBI Date';

  @override
  String get tbi_result => 'TBI Result';

  @override
  String get nikshay_id => 'Nikshay ID';

  @override
  String get tpt_eligible => 'TPT eligible';

  @override
  String get tpt_regimen => 'TPT Regimen';

  @override
  String get tpt_start_date => 'TPT Start Date';

  @override
  String get tpt_side_effects => 'Side Effects of TPT(If any)';

  @override
  String get tpt_outcome_date => 'TPT Outcome Date';

  @override
  String get tpt_outcome => 'TPT Outcome';

  @override
  String get worriedEnough =>
      '1. You were worried you would not have enough food to eat?';

  @override
  String get unableToEat =>
      '2. You were unable to eat healthy and nutritious food?';

  @override
  String get fewFoods => '3. You ate only a few kinds of foods?';

  @override
  String get skipMeal => '4. You had to skip a meal?';

  @override
  String get ateLess => '5. You ate less than you thought you should?';

  @override
  String get householdFood => '6. Your household ran out of food?';

  @override
  String get hungryButDidNotEat => '7. You were hungry but did not eat?';

  @override
  String get wentWithoutEating => '8. You went without eating for a whole day?';

  @override
  String get linkageDate => 'Date of Linkage';

  @override
  String get faqChecklist => 'FAQ Checklist';

  @override
  String get patientPhoneNumber => 'Patient Phone Number';

  @override
  String get daytimeSymptoms => 'Daytime symptoms more than twice/week?';

  @override
  String get nightWaking => 'Any night waking due to asthma?';

  @override
  String get sabaReliever => 'SABA reliever needed more than twice/week?';

  @override
  String get activityLimitation => 'Any activity limitation due to asthma?';

  @override
  String get outcome => 'Outcome';

  @override
  String get dateOfScreeningForNutrition => 'Date of screening for nutrition';

  @override
  String get eligibleForNutritionSupport => 'Eligible for nutrition support';

  @override
  String get dateOfNutritionLinkageDone => 'Date of Nutrition Linkage Done';

  @override
  String get nutritionSource => 'Nutrition Source';

  @override
  String get srqScreeningDate => 'SRQ Screening Date';

  @override
  String get srqScore => 'SRQ Score';

  @override
  String get srqScreeningStatus => 'SRQ Screening Status';

  @override
  String get counsellingLinkageDate => 'Counselling Linkage Date';

  @override
  String get psychiatristLinkageDate => 'Psychiatrist Linkage Date';

  @override
  String get ihvAsthma => 'IHV Asthma';
}
