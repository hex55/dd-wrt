#readelf: -wf
#name: CFI on m68k
The section .eh_frame contains:

00000000 00000012 00000000 CIE
  Version:               1
  Augmentation:          "zR"
  Code alignment factor: 2
  Data alignment factor: -4
  Return address column: 24
  Augmentation data:     1b

  DW_CFA_def_cfa: r15 ofs 4
  DW_CFA_offset: r24 at cfa-4

00000016 00000014 0000001a FDE cie=00000000 pc=0000001e..0000002a
  DW_CFA_advance_loc: 4 to 00000022
  DW_CFA_def_cfa_offset: 4664
  DW_CFA_advance_loc: 6 to 00000028
  DW_CFA_def_cfa_offset: 4

0000002e 00000017 00000032 FDE cie=00000000 pc=00000036..00000042
  DW_CFA_advance_loc: 4 to 0000003a
  DW_CFA_def_cfa_offset: 8
  DW_CFA_offset: r14 at cfa-8
  DW_CFA_def_cfa_reg: r14
  DW_CFA_advance_loc: 6 to 00000040
  DW_CFA_def_cfa_reg: r15

00000049 0000000f 0000004d FDE cie=00000000 pc=00000051..00000055

  DW_CFA_nop
  DW_CFA_nop
