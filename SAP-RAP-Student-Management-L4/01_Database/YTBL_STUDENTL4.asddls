@EndUserText.label : 'table for student'
@AbapCatalog.enhancement.category : #NOT_EXTENSIBLE
@AbapCatalog.tableCategory : #TRANSPARENT
@AbapCatalog.deliveryClass : #A
@AbapCatalog.dataMaintenance : #RESTRICTED
define table ytbl_studentl4 {

  key client         : abap.clnt not null;
  key id             : sysuuid_x16 not null;
  firstname          : abap.char(100);
  lastname           : abap.char(100);
  age                : abap.int1;
  course             : abap.char(100);
  courseduration     : abap.char(100);
  status             : abap.char(20);
  gender             : abap.char(10);
  dob                : abap.dats;
  lastchangedat      : timestampl;
  locallastchangedat : timestampl;

}
