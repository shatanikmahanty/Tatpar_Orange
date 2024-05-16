import 'package:flutter/foundation.dart';

const baseUrl =
    kDebugMode ? 'http://35.154.215.58:8000' : 'http://35.154.215.58:8000/';

const districtsUrl = '$baseUrl/api/referral-data';
const referralDetailsUrl = '$baseUrl/api/referral';
const tbScreeningUrl = '$baseUrl/api/tb-screening';
const whoSrqUrl = '$baseUrl/api/whosrq';
const diagnosisDataUrl = '$baseUrl/api/diagnosis-data';
const diagnosisUrl = '$baseUrl/api/diagnosis';
const treatmentUrl = '$baseUrl/api/treatment';
const contactTracingUrl = '$baseUrl/api/contact-tracing';
const outcomeUrl = '$baseUrl/api/outcome';
const casesForHealthWorkerUrl = '$baseUrl/api/case';

const getSingleCaseUrl = '$baseUrl/api/case/get-delete';
