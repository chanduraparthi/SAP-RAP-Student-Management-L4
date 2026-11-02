@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'projection view for student'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true

@ObjectModel.usageType: {
  serviceQuality: #X,
  sizeCategory: #S,
  dataClass: #MIXED
}

@UI: {
  headerInfo: {
    typeName: 'Student',
    typeNamePlural: 'Students',
    title: {
      type: #STANDARD,
      value: 'ID'
    }
  }
}

define root view entity YC_studentl4
  provider contract transactional_query
  as projection on YR_studentl4
{
  @EndUserText.label: 'StudentID'
  key id,

  @EndUserText.label: 'FirstName'
  firstname,

  @EndUserText.label: 'LastName'
  lastname,

  @EndUserText.label: 'Age'
  age,

  @EndUserText.label: 'Course'
  course,

  @EndUserText.label: 'Course Duration'
  courseduration,

  @EndUserText.label: 'Status'
  status,

  @EndUserText.label: 'Gender'
  gender,

  @EndUserText.label: 'Date of Birth'
  dob,

  @EndUserText.label: 'Last Changed At'
  lastchangedat,

  @EndUserText.label: 'Local Last Changed At'
  locallastchangedat
}
