enum FilterShortCut {
  all('All'),
  referralDetails('Referral Details'),
  tbScreening('TB Screening'),
  mentalHealthScreening('Mental Health Screening'),

  treatment('Treatment'),
  diagnosis('Diagnosis'),
  outcome('Outcome'),

  contactTracing('Contact Tracing');

  final String label;
  const FilterShortCut(this.label);
}
