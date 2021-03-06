(define (problem schedule-48-2)
(:domain schedule)
(:objects
    B2
    A2
    Z1
    W1
    V1
    U1
    S1
    R1
    P1
    Q1
    O1
    N1
    M1
    L1
    K1
    J1
    I1
    H1
    G1
    F1
    E1
    D1
    C1
    B1
    A1
    Z0
    W0
    V0
    U0
    S0
    R0
    P0
    Q0
    O0
    N0
    M0
    L0
    K0
    J0
    I0
    H0
    G0
    F0
    E0
    D0
    C0
    CIRCULAR
    TWO
    THREE
    BLUE
    YELLOW
    BACK
    RED
    B0
    FRONT
    ONE
    BLACK
    OBLONG
    A0
)
(:init
    (idle punch) (idle drill-press) (idle lathe) (idle roller) (idle polisher)
    (idle immersion-painter) (idle spray-painter) (idle grinder) (ru unwantedargs)
    (SHAPE A0 OBLONG)
    (SURFACE-CONDITION A0 SMOOTH)
    (PAINTED A0 BLACK)
    (HAS-HOLE A0 TWO FRONT) (lasthole A0 TWO FRONT) (linked A0 nowidth noorient TWO FRONT)
    (TEMPERATURE A0 COLD)
    (SHAPE B0 CIRCULAR)
    (SURFACE-CONDITION B0 ROUGH)
    (PAINTED B0 BLACK)
    (HAS-HOLE B0 TWO BACK) (lasthole B0 TWO BACK) (linked B0 nowidth noorient TWO BACK)
    (TEMPERATURE B0 COLD)
    (SHAPE C0 OBLONG)
    (SURFACE-CONDITION C0 SMOOTH)
    (PAINTED C0 BLACK)
    (HAS-HOLE C0 THREE BACK) (lasthole C0 THREE BACK) (linked C0 nowidth noorient THREE BACK)
    (TEMPERATURE C0 COLD)
    (SHAPE D0 CYLINDRICAL)
    (SURFACE-CONDITION D0 SMOOTH)
    (PAINTED D0 BLACK)
    (HAS-HOLE D0 TWO FRONT) (lasthole D0 TWO FRONT) (linked D0 nowidth noorient TWO FRONT)
    (TEMPERATURE D0 COLD)
    (SHAPE E0 CIRCULAR)
    (SURFACE-CONDITION E0 SMOOTH)
    (PAINTED E0 YELLOW)
    (HAS-HOLE E0 ONE FRONT) (lasthole E0 ONE FRONT) (linked E0 nowidth noorient ONE FRONT)
    (TEMPERATURE E0 COLD)
    (SHAPE F0 OBLONG)
    (SURFACE-CONDITION F0 POLISHED)
    (PAINTED F0 BLUE)
    (HAS-HOLE F0 ONE BACK) (lasthole F0 ONE BACK) (linked F0 nowidth noorient ONE BACK)
    (TEMPERATURE F0 COLD)
    (SHAPE G0 CYLINDRICAL)
    (SURFACE-CONDITION G0 POLISHED)
    (PAINTED G0 BLUE)
    (HAS-HOLE G0 TWO BACK) (lasthole G0 TWO BACK) (linked G0 nowidth noorient TWO BACK)
    (TEMPERATURE G0 COLD)
    (SHAPE H0 OBLONG)
    (SURFACE-CONDITION H0 POLISHED)
    (PAINTED H0 RED)
    (HAS-HOLE H0 TWO FRONT) (lasthole H0 TWO FRONT) (linked H0 nowidth noorient TWO FRONT)
    (TEMPERATURE H0 COLD)
    (SHAPE I0 OBLONG)
    (SURFACE-CONDITION I0 POLISHED)
    (PAINTED I0 BLUE)
    (HAS-HOLE I0 ONE BACK) (lasthole I0 ONE BACK) (linked I0 nowidth noorient ONE BACK)
    (TEMPERATURE I0 COLD)
    (SHAPE J0 CYLINDRICAL)
    (SURFACE-CONDITION J0 ROUGH)
    (PAINTED J0 YELLOW)
    (HAS-HOLE J0 ONE FRONT) (lasthole J0 ONE FRONT) (linked J0 nowidth noorient ONE FRONT)
    (TEMPERATURE J0 COLD)
    (SHAPE K0 OBLONG)
    (SURFACE-CONDITION K0 POLISHED)
    (PAINTED K0 YELLOW)
    (HAS-HOLE K0 ONE BACK) (lasthole K0 ONE BACK) (linked K0 nowidth noorient ONE BACK)
    (TEMPERATURE K0 COLD)
    (SHAPE L0 OBLONG)
    (SURFACE-CONDITION L0 ROUGH)
    (PAINTED L0 BLUE)
    (HAS-HOLE L0 ONE FRONT) (lasthole L0 ONE FRONT) (linked L0 nowidth noorient ONE FRONT)
    (TEMPERATURE L0 COLD)
    (SHAPE M0 OBLONG)
    (SURFACE-CONDITION M0 ROUGH)
    (PAINTED M0 RED)
    (HAS-HOLE M0 THREE BACK) (lasthole M0 THREE BACK) (linked M0 nowidth noorient THREE BACK)
    (TEMPERATURE M0 COLD)
    (SHAPE N0 CYLINDRICAL)
    (SURFACE-CONDITION N0 SMOOTH)
    (PAINTED N0 YELLOW)
    (HAS-HOLE N0 THREE BACK) (lasthole N0 THREE BACK) (linked N0 nowidth noorient THREE BACK)
    (TEMPERATURE N0 COLD)
    (SHAPE O0 OBLONG)
    (SURFACE-CONDITION O0 SMOOTH)
    (PAINTED O0 BLUE)
    (HAS-HOLE O0 ONE FRONT) (lasthole O0 ONE FRONT) (linked O0 nowidth noorient ONE FRONT)
    (TEMPERATURE O0 COLD)
    (SHAPE Q0 OBLONG)
    (SURFACE-CONDITION Q0 SMOOTH)
    (PAINTED Q0 BLACK)
    (HAS-HOLE Q0 TWO BACK) (lasthole Q0 TWO BACK) (linked Q0 nowidth noorient TWO BACK)
    (TEMPERATURE Q0 COLD)
    (SHAPE P0 OBLONG)
    (SURFACE-CONDITION P0 SMOOTH)
    (PAINTED P0 BLUE)
    (HAS-HOLE P0 THREE FRONT) (lasthole P0 THREE FRONT) (linked P0 nowidth noorient THREE FRONT)
    (TEMPERATURE P0 COLD)
    (SHAPE R0 CYLINDRICAL)
    (SURFACE-CONDITION R0 SMOOTH)
    (PAINTED R0 RED)
    (HAS-HOLE R0 THREE BACK) (lasthole R0 THREE BACK) (linked R0 nowidth noorient THREE BACK)
    (TEMPERATURE R0 COLD)
    (SHAPE S0 CYLINDRICAL)
    (SURFACE-CONDITION S0 POLISHED)
    (PAINTED S0 YELLOW)
    (HAS-HOLE S0 TWO FRONT) (lasthole S0 TWO FRONT) (linked S0 nowidth noorient TWO FRONT)
    (TEMPERATURE S0 COLD)
    (SHAPE U0 OBLONG)
    (SURFACE-CONDITION U0 ROUGH)
    (PAINTED U0 BLUE)
    (HAS-HOLE U0 THREE FRONT) (lasthole U0 THREE FRONT) (linked U0 nowidth noorient THREE FRONT)
    (TEMPERATURE U0 COLD)
    (SHAPE V0 OBLONG)
    (SURFACE-CONDITION V0 ROUGH)
    (PAINTED V0 YELLOW)
    (HAS-HOLE V0 ONE FRONT) (lasthole V0 ONE FRONT) (linked V0 nowidth noorient ONE FRONT)
    (TEMPERATURE V0 COLD)
    (SHAPE W0 OBLONG)
    (SURFACE-CONDITION W0 SMOOTH)
    (PAINTED W0 YELLOW)
    (HAS-HOLE W0 TWO FRONT) (lasthole W0 TWO FRONT) (linked W0 nowidth noorient TWO FRONT)
    (TEMPERATURE W0 COLD)
    (SHAPE Z0 CIRCULAR)
    (SURFACE-CONDITION Z0 ROUGH)
    (PAINTED Z0 BLUE)
    (HAS-HOLE Z0 THREE FRONT) (lasthole Z0 THREE FRONT) (linked Z0 nowidth noorient THREE FRONT)
    (TEMPERATURE Z0 COLD)
    (SHAPE A1 CIRCULAR)
    (SURFACE-CONDITION A1 SMOOTH)
    (PAINTED A1 BLUE)
    (HAS-HOLE A1 TWO BACK) (lasthole A1 TWO BACK) (linked A1 nowidth noorient TWO BACK)
    (TEMPERATURE A1 COLD)
    (SHAPE B1 CYLINDRICAL)
    (SURFACE-CONDITION B1 POLISHED)
    (PAINTED B1 RED)
    (HAS-HOLE B1 TWO FRONT) (lasthole B1 TWO FRONT) (linked B1 nowidth noorient TWO FRONT)
    (TEMPERATURE B1 COLD)
    (SHAPE C1 CYLINDRICAL)
    (SURFACE-CONDITION C1 ROUGH)
    (PAINTED C1 BLACK)
    (HAS-HOLE C1 ONE FRONT) (lasthole C1 ONE FRONT) (linked C1 nowidth noorient ONE FRONT)
    (TEMPERATURE C1 COLD)
    (SHAPE D1 CIRCULAR)
    (SURFACE-CONDITION D1 SMOOTH)
    (PAINTED D1 YELLOW)
    (HAS-HOLE D1 ONE FRONT) (lasthole D1 ONE FRONT) (linked D1 nowidth noorient ONE FRONT)
    (TEMPERATURE D1 COLD)
    (SHAPE E1 CYLINDRICAL)
    (SURFACE-CONDITION E1 SMOOTH)
    (PAINTED E1 BLUE)
    (HAS-HOLE E1 THREE BACK) (lasthole E1 THREE BACK) (linked E1 nowidth noorient THREE BACK)
    (TEMPERATURE E1 COLD)
    (SHAPE F1 OBLONG)
    (SURFACE-CONDITION F1 ROUGH)
    (PAINTED F1 YELLOW)
    (HAS-HOLE F1 THREE BACK) (lasthole F1 THREE BACK) (linked F1 nowidth noorient THREE BACK)
    (TEMPERATURE F1 COLD)
    (SHAPE G1 CYLINDRICAL)
    (SURFACE-CONDITION G1 ROUGH)
    (PAINTED G1 BLUE)
    (HAS-HOLE G1 ONE FRONT) (lasthole G1 ONE FRONT) (linked G1 nowidth noorient ONE FRONT)
    (TEMPERATURE G1 COLD)
    (SHAPE H1 CYLINDRICAL)
    (SURFACE-CONDITION H1 ROUGH)
    (PAINTED H1 BLUE)
    (HAS-HOLE H1 ONE FRONT) (lasthole H1 ONE FRONT) (linked H1 nowidth noorient ONE FRONT)
    (TEMPERATURE H1 COLD)
    (SHAPE I1 CIRCULAR)
    (SURFACE-CONDITION I1 ROUGH)
    (PAINTED I1 RED)
    (HAS-HOLE I1 TWO BACK) (lasthole I1 TWO BACK) (linked I1 nowidth noorient TWO BACK)
    (TEMPERATURE I1 COLD)
    (SHAPE J1 CYLINDRICAL)
    (SURFACE-CONDITION J1 POLISHED)
    (PAINTED J1 BLACK)
    (HAS-HOLE J1 ONE BACK) (lasthole J1 ONE BACK) (linked J1 nowidth noorient ONE BACK)
    (TEMPERATURE J1 COLD)
    (SHAPE K1 CIRCULAR)
    (SURFACE-CONDITION K1 ROUGH)
    (PAINTED K1 BLUE)
    (HAS-HOLE K1 ONE FRONT) (lasthole K1 ONE FRONT) (linked K1 nowidth noorient ONE FRONT)
    (TEMPERATURE K1 COLD)
    (SHAPE L1 CIRCULAR)
    (SURFACE-CONDITION L1 ROUGH)
    (PAINTED L1 BLACK)
    (HAS-HOLE L1 TWO FRONT) (lasthole L1 TWO FRONT) (linked L1 nowidth noorient TWO FRONT)
    (TEMPERATURE L1 COLD)
    (SHAPE M1 OBLONG)
    (SURFACE-CONDITION M1 POLISHED)
    (PAINTED M1 BLACK)
    (HAS-HOLE M1 ONE FRONT) (lasthole M1 ONE FRONT) (linked M1 nowidth noorient ONE FRONT)
    (TEMPERATURE M1 COLD)
    (SHAPE N1 CIRCULAR)
    (SURFACE-CONDITION N1 SMOOTH)
    (PAINTED N1 YELLOW)
    (HAS-HOLE N1 THREE FRONT) (lasthole N1 THREE FRONT) (linked N1 nowidth noorient THREE FRONT)
    (TEMPERATURE N1 COLD)
    (SHAPE O1 CIRCULAR)
    (SURFACE-CONDITION O1 ROUGH)
    (PAINTED O1 BLUE)
    (HAS-HOLE O1 THREE FRONT) (lasthole O1 THREE FRONT) (linked O1 nowidth noorient THREE FRONT)
    (TEMPERATURE O1 COLD)
    (SHAPE Q1 CIRCULAR)
    (SURFACE-CONDITION Q1 POLISHED)
    (PAINTED Q1 RED)
    (HAS-HOLE Q1 ONE FRONT) (lasthole Q1 ONE FRONT) (linked Q1 nowidth noorient ONE FRONT)
    (TEMPERATURE Q1 COLD)
    (SHAPE P1 CYLINDRICAL)
    (SURFACE-CONDITION P1 POLISHED)
    (PAINTED P1 BLACK)
    (HAS-HOLE P1 TWO BACK) (lasthole P1 TWO BACK) (linked P1 nowidth noorient TWO BACK)
    (TEMPERATURE P1 COLD)
    (SHAPE R1 CYLINDRICAL)
    (SURFACE-CONDITION R1 POLISHED)
    (PAINTED R1 YELLOW)
    (HAS-HOLE R1 TWO BACK) (lasthole R1 TWO BACK) (linked R1 nowidth noorient TWO BACK)
    (TEMPERATURE R1 COLD)
    (SHAPE S1 OBLONG)
    (SURFACE-CONDITION S1 ROUGH)
    (PAINTED S1 BLACK)
    (HAS-HOLE S1 THREE BACK) (lasthole S1 THREE BACK) (linked S1 nowidth noorient THREE BACK)
    (TEMPERATURE S1 COLD)
    (SHAPE U1 OBLONG)
    (SURFACE-CONDITION U1 POLISHED)
    (PAINTED U1 YELLOW)
    (HAS-HOLE U1 THREE FRONT) (lasthole U1 THREE FRONT) (linked U1 nowidth noorient THREE FRONT)
    (TEMPERATURE U1 COLD)
    (SHAPE V1 CYLINDRICAL)
    (SURFACE-CONDITION V1 SMOOTH)
    (PAINTED V1 BLUE)
    (HAS-HOLE V1 TWO BACK) (lasthole V1 TWO BACK) (linked V1 nowidth noorient TWO BACK)
    (TEMPERATURE V1 COLD)
    (SHAPE W1 CIRCULAR)
    (SURFACE-CONDITION W1 POLISHED)
    (PAINTED W1 YELLOW)
    (HAS-HOLE W1 TWO FRONT) (lasthole W1 TWO FRONT) (linked W1 nowidth noorient TWO FRONT)
    (TEMPERATURE W1 COLD)
    (SHAPE Z1 CIRCULAR)
    (SURFACE-CONDITION Z1 ROUGH)
    (PAINTED Z1 YELLOW)
    (HAS-HOLE Z1 ONE BACK) (lasthole Z1 ONE BACK) (linked Z1 nowidth noorient ONE BACK)
    (TEMPERATURE Z1 COLD)
    (SHAPE A2 CIRCULAR)
    (SURFACE-CONDITION A2 ROUGH)
    (PAINTED A2 YELLOW)
    (HAS-HOLE A2 THREE BACK) (lasthole A2 THREE BACK) (linked A2 nowidth noorient THREE BACK)
    (TEMPERATURE A2 COLD)
    (SHAPE B2 OBLONG)
    (SURFACE-CONDITION B2 SMOOTH)
    (PAINTED B2 YELLOW)
    (HAS-HOLE B2 TWO BACK) (lasthole B2 TWO BACK) (linked B2 nowidth noorient TWO BACK)
    (TEMPERATURE B2 COLD)
    (CAN-ORIENT DRILL-PRESS BACK)
    (CAN-ORIENT PUNCH BACK)
    (CAN-ORIENT DRILL-PRESS FRONT)
    (CAN-ORIENT PUNCH FRONT)
    (HAS-PAINT IMMERSION-PAINTER YELLOW)
    (HAS-PAINT SPRAY-PAINTER YELLOW)
    (HAS-PAINT IMMERSION-PAINTER BLUE)
    (HAS-PAINT SPRAY-PAINTER BLUE)
    (HAS-PAINT IMMERSION-PAINTER BLACK)
    (HAS-PAINT SPRAY-PAINTER BLACK)
    (HAS-PAINT IMMERSION-PAINTER RED)
    (HAS-PAINT SPRAY-PAINTER RED)
    (HAS-BIT DRILL-PRESS THREE)
    (HAS-BIT PUNCH THREE)
    (HAS-BIT DRILL-PRESS TWO)
    (HAS-BIT PUNCH TWO)
    (HAS-BIT DRILL-PRESS ONE)
    (HAS-BIT PUNCH ONE)
    (PART B2) (unscheduled B2)
    (PART A2) (unscheduled A2)
    (PART Z1) (unscheduled Z1)
    (PART W1) (unscheduled W1)
    (PART V1) (unscheduled V1)
    (PART U1) (unscheduled U1)
    (PART S1) (unscheduled S1)
    (PART R1) (unscheduled R1)
    (PART P1) (unscheduled P1)
    (PART Q1) (unscheduled Q1)
    (PART O1) (unscheduled O1)
    (PART N1) (unscheduled N1)
    (PART M1) (unscheduled M1)
    (PART L1) (unscheduled L1)
    (PART K1) (unscheduled K1)
    (PART J1) (unscheduled J1)
    (PART I1) (unscheduled I1)
    (PART H1) (unscheduled H1)
    (PART G1) (unscheduled G1)
    (PART F1) (unscheduled F1)
    (PART E1) (unscheduled E1)
    (PART D1) (unscheduled D1)
    (PART C1) (unscheduled C1)
    (PART B1) (unscheduled B1)
    (PART A1) (unscheduled A1)
    (PART Z0) (unscheduled Z0)
    (PART W0) (unscheduled W0)
    (PART V0) (unscheduled V0)
    (PART U0) (unscheduled U0)
    (PART S0) (unscheduled S0)
    (PART R0) (unscheduled R0)
    (PART P0) (unscheduled P0)
    (PART Q0) (unscheduled Q0)
    (PART O0) (unscheduled O0)
    (PART N0) (unscheduled N0)
    (PART M0) (unscheduled M0)
    (PART L0) (unscheduled L0)
    (PART K0) (unscheduled K0)
    (PART J0) (unscheduled J0)
    (PART I0) (unscheduled I0)
    (PART H0) (unscheduled H0)
    (PART G0) (unscheduled G0)
    (PART F0) (unscheduled F0)
    (PART E0) (unscheduled E0)
    (PART D0) (unscheduled D0)
    (PART C0) (unscheduled C0)
    (PART B0) (unscheduled B0)
    (PART A0) (unscheduled A0)
)
(:goal (and
    (SHAPE N1 CYLINDRICAL)
    (SURFACE-CONDITION Z0 POLISHED)
    (SHAPE Q0 CYLINDRICAL)
    (SURFACE-CONDITION W1 SMOOTH)
    (PAINTED B0 BLUE)
    (PAINTED M1 YELLOW)
    (SURFACE-CONDITION B2 POLISHED)
    (SURFACE-CONDITION K0 SMOOTH)
    (SURFACE-CONDITION I1 SMOOTH)
    (PAINTED B1 YELLOW)
    (SURFACE-CONDITION R0 ROUGH)
    (PAINTED P0 BLACK)
    (SURFACE-CONDITION L1 POLISHED)
    (SURFACE-CONDITION N0 ROUGH)
    (PAINTED Q1 BLACK)
    (SHAPE E0 CYLINDRICAL)
    (SHAPE V0 CYLINDRICAL)
    (SHAPE O0 CYLINDRICAL)
    (SURFACE-CONDITION A2 SMOOTH)
    (SURFACE-CONDITION C1 SMOOTH)
    (PAINTED G0 BLACK)
    (SHAPE U0 CYLINDRICAL)
    (SURFACE-CONDITION L0 SMOOTH)
    (SHAPE L0 CYLINDRICAL)
    (SURFACE-CONDITION A0 ROUGH)
    (SURFACE-CONDITION H0 ROUGH)
    (SHAPE C0 CYLINDRICAL)
    (SURFACE-CONDITION F1 SMOOTH)
    (SURFACE-CONDITION S1 SMOOTH)
    (PAINTED C1 YELLOW)
    (PAINTED K1 BLACK)
    (PAINTED D0 YELLOW)
    (SURFACE-CONDITION G1 POLISHED)
    (PAINTED O0 YELLOW)
    (SURFACE-CONDITION P1 ROUGH)
    (SURFACE-CONDITION D0 ROUGH)
    (SHAPE Z0 CYLINDRICAL)
    (SHAPE I1 CYLINDRICAL)
    (SURFACE-CONDITION M1 SMOOTH)
    (PAINTED Z0 YELLOW)
    (PAINTED K0 RED)
    (SURFACE-CONDITION J1 ROUGH)
    (SURFACE-CONDITION E0 POLISHED)
    (PAINTED N1 BLACK)
    (PAINTED U0 YELLOW)
    (SHAPE W1 CYLINDRICAL)
    (PAINTED P1 YELLOW)
    (PAINTED F1 BLACK)
)))
