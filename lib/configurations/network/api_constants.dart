import 'package:flutter/foundation.dart';

const baseUrl =
    kDebugMode ? 'http://13.200.79.16:8000' : 'http://13.200.79.16:8000';

const loginUrl = '$baseUrl/healthworker/login/';
const healthWorkerApiUrl = '$baseUrl/healthworker/';
const patientsUrl = '$baseUrl/patient/patients/';
const healthWorkerUrl = '$baseUrl/healthworker/';

const tuberculosisUrl = '$baseUrl/tuberculosis';
const sourcesUrl = '$tuberculosisUrl/sources/';
const diseaseUrl = '$tuberculosisUrl/disease/';
const visitUrl = '$tuberculosisUrl/visits/';
const xraysUrl = '$tuberculosisUrl/xrays/';
const udstsUrl = '$tuberculosisUrl/udsts/';
const bankDetailsUrl = '$tuberculosisUrl/patient_bank_details/';
const nikshayIdentitiesUrl = '$tuberculosisUrl/nikshay_identities/';
const comorbiditiesUrl = '$tuberculosisUrl/comorbidities/';
const diagnosisBasisTypeUrl = '$tuberculosisUrl/diagnosis_basis_type/';
const contractCasingsUrl = '$tuberculosisUrl/contract_casings/';
const casesUrl = '$tuberculosisUrl/cases/';
const episodeIdUrl = '${casesUrl}episode-id/';

const casesForHealthWorkerUrl = '${casesUrl}get_cases_healthworker/';
const sourcesForHealthWorkerUrl = '${sourcesUrl}get_sources_assigned/';

const subordinatesUrl = '${healthWorkerApiUrl}get_subordinates/';
const facilitiesUrl = '${healthWorkerUrl}facilities/';

const drugsUrl = '$tuberculosisUrl/drugs/';
const vouchersUrl = '$tuberculosisUrl/vouchers/';
