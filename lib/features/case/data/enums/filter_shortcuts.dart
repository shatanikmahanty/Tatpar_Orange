enum FilterShortCut {
  all('All'),
  notXRay('Not X-Ray'),
  notUDST('Not UDST'),
  notNI('Not NI'),

  /// HIV & DM are comorbidities
  notHIV('Not HIV'),
  notDM('Not DM'),
  notDBT('Not DBT'),

  /// TT & TO both are treatmentStatus
  notTT('Not TT'),
  notTO('Not TO'),
  notCL('Not CL');

  final String label;
  const FilterShortCut(this.label);
}
