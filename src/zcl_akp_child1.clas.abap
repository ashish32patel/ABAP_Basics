CLASS zcl_akp_child1 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC
  INHERITING FROM zcl_akp_base.

  PUBLIC SECTION.
    METHODS: constructor.
    CLASS-METHODS: class_constructor.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_akp_child1 IMPLEMENTATION.

  METHOD constructor.
    super->constructor( ).
    IF sy-subrc EQ 0.

    ENDIF.
  ENDMETHOD.

  METHOD class_constructor.
    IF sy-subrc EQ 0.

    ENDIF.
  ENDMETHOD.
ENDCLASS.
