CLASS zcl_akp_constructor_flow DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES: if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_akp_constructor_flow IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.


*    DATA(base) = NEW zcl_akp_base(  ).9
    data(child1) = new zcl_akp_child1( ).

  ENDMETHOD.

ENDCLASS.
