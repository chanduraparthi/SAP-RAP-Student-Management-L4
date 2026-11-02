@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'root entity'
@Metadata.ignorePropagatedAnnotations: true
define root view entity YR_studentl4 as select from ytbl_studentl4

{
key id,
      firstname,
      lastname,
      age,
      course,
      courseduration,
      status,
      gender,
      dob,
      lastchangedat,
      locallastchangedat
}
