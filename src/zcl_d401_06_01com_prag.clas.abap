CLASS zcl_d401_06_01com_prag DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_d401_06_01com_prag IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  select from /dmo/connection fielDS * into tabLE @data(lt_result). "#EC CI_NOWHERE
  out->write( exporting data = lt_result name = 'connections' ).
  ENDMETHOD.
ENDCLASS.
