CLASS zcl_akp_base DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS: constructor.
    CLASS-METHODS: class_constructor.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_akp_base IMPLEMENTATION.

  METHOD constructor.
    IF sy-subrc EQ 0.

    ENDIF.
  ENDMETHOD.

  METHOD class_constructor.
    IF sy-subrc EQ 0.

    ENDIF.
  ENDMETHOD.

ENDCLASS.
