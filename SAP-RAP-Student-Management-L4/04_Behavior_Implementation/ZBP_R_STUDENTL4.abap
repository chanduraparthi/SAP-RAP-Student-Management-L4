**Global Class:

CLASS zbp_r_studentl4 DEFINITION PUBLIC ABSTRACT FINAL FOR BEHAVIOR OF yr_studentl4.
ENDCLASS.

CLASS zbp_r_studentl4 IMPLEMENTATION.
ENDCLASS.

**Local Types:

CLASS lhc_YR_studentl4 DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR yr_studentl4 RESULT result.

ENDCLASS.

CLASS lhc_YR_studentl4 IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

ENDCLASS.
