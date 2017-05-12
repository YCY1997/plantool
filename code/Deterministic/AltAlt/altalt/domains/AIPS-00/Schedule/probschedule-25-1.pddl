(define (problem schedule-25-1)
(:domain schedule)
(:objects
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
    (SURFACE-CONDITION A0 ROUGH)
    (PAINTED A0 BLUE)
    (HAS-HOLE A0 TWO FRONT) (lasthole A0 TWO FRONT) (linked A0 nowidth noorient TWO FRONT)
    (TEMPERATURE A0 COLD)
    (SHAPE B0 CIRCULAR)
    (SURFACE-CONDITION B0 POLISHED)
    (PAINTED B0 RED)
    (HAS-HOLE B0 THREE FRONT) (lasthole B0 THREE FRONT) (linked B0 nowidth noorient THREE FRONT)
    (TEMPERATURE B0 COLD)
    (SHAPE C0 CIRCULAR)
    (SURFACE-CONDITION C0 SMOOTH)
    (PAINTED C0 BLUE)
    (HAS-HOLE C0 THREE BACK) (lasthole C0 THREE BACK) (linked C0 nowidth noorient THREE BACK)
    (TEMPERATURE C0 COLD)
    (SHAPE D0 CIRCULAR)
    (SURFACE-CONDITION D0 POLISHED)
    (PAINTED D0 BLUE)
    (HAS-HOLE D0 THREE BACK) (lasthole D0 THREE BACK) (linked D0 nowidth noorient THREE BACK)
    (TEMPERATURE D0 COLD)
    (SHAPE E0 CYLINDRICAL)
    (SURFACE-CONDITION E0 POLISHED)
    (PAINTED E0 YELLOW)
    (HAS-HOLE E0 THREE BACK) (lasthole E0 THREE BACK) (linked E0 nowidth noorient THREE BACK)
    (TEMPERATURE E0 COLD)
    (SHAPE F0 CIRCULAR)
    (SURFACE-CONDITION F0 SMOOTH)
    (PAINTED F0 BLUE)
    (HAS-HOLE F0 TWO BACK) (lasthole F0 TWO BACK) (linked F0 nowidth noorient TWO BACK)
    (TEMPERATURE F0 COLD)
    (SHAPE G0 OBLONG)
    (SURFACE-CONDITION G0 ROUGH)
    (PAINTED G0 BLACK)
    (HAS-HOLE G0 ONE BACK) (lasthole G0 ONE BACK) (linked G0 nowidth noorient ONE BACK)
    (TEMPERATURE G0 COLD)
    (SHAPE H0 OBLONG)
    (SURFACE-CONDITION H0 POLISHED)
    (PAINTED H0 BLACK)
    (HAS-HOLE H0 ONE BACK) (lasthole H0 ONE BACK) (linked H0 nowidth noorient ONE BACK)
    (TEMPERATURE H0 COLD)
    (SHAPE I0 CYLINDRICAL)
    (SURFACE-CONDITION I0 SMOOTH)
    (PAINTED I0 YELLOW)
    (HAS-HOLE I0 ONE BACK) (lasthole I0 ONE BACK) (linked I0 nowidth noorient ONE BACK)
    (TEMPERATURE I0 COLD)
    (SHAPE J0 OBLONG)
    (SURFACE-CONDITION J0 ROUGH)
    (PAINTED J0 BLUE)
    (HAS-HOLE J0 THREE FRONT) (lasthole J0 THREE FRONT) (linked J0 nowidth noorient THREE FRONT)
    (TEMPERATURE J0 COLD)
    (SHAPE K0 CYLINDRICAL)
    (SURFACE-CONDITION K0 POLISHED)
    (PAINTED K0 BLACK)
    (HAS-HOLE K0 ONE BACK) (lasthole K0 ONE BACK) (linked K0 nowidth noorient ONE BACK)
    (TEMPERATURE K0 COLD)
    (SHAPE L0 OBLONG)
    (SURFACE-CONDITION L0 SMOOTH)
    (PAINTED L0 BLUE)
    (HAS-HOLE L0 ONE FRONT) (lasthole L0 ONE FRONT) (linked L0 nowidth noorient ONE FRONT)
    (TEMPERATURE L0 COLD)
    (SHAPE M0 CYLINDRICAL)
    (SURFACE-CONDITION M0 SMOOTH)
    (PAINTED M0 RED)
    (HAS-HOLE M0 TWO BACK) (lasthole M0 TWO BACK) (linked M0 nowidth noorient TWO BACK)
    (TEMPERATURE M0 COLD)
    (SHAPE N0 CIRCULAR)
    (SURFACE-CONDITION N0 SMOOTH)
    (PAINTED N0 RED)
    (HAS-HOLE N0 THREE FRONT) (lasthole N0 THREE FRONT) (linked N0 nowidth noorient THREE FRONT)
    (TEMPERATURE N0 COLD)
    (SHAPE O0 OBLONG)
    (SURFACE-CONDITION O0 POLISHED)
    (PAINTED O0 RED)
    (HAS-HOLE O0 ONE FRONT) (lasthole O0 ONE FRONT) (linked O0 nowidth noorient ONE FRONT)
    (TEMPERATURE O0 COLD)
    (SHAPE Q0 CIRCULAR)
    (SURFACE-CONDITION Q0 SMOOTH)
    (PAINTED Q0 BLUE)
    (HAS-HOLE Q0 ONE BACK) (lasthole Q0 ONE BACK) (linked Q0 nowidth noorient ONE BACK)
    (TEMPERATURE Q0 COLD)
    (SHAPE P0 CYLINDRICAL)
    (SURFACE-CONDITION P0 SMOOTH)
    (PAINTED P0 BLUE)
    (HAS-HOLE P0 THREE FRONT) (lasthole P0 THREE FRONT) (linked P0 nowidth noorient THREE FRONT)
    (TEMPERATURE P0 COLD)
    (SHAPE R0 OBLONG)
    (SURFACE-CONDITION R0 POLISHED)
    (PAINTED R0 RED)
    (HAS-HOLE R0 TWO BACK) (lasthole R0 TWO BACK) (linked R0 nowidth noorient TWO BACK)
    (TEMPERATURE R0 COLD)
    (SHAPE S0 CYLINDRICAL)
    (SURFACE-CONDITION S0 ROUGH)
    (PAINTED S0 BLACK)
    (HAS-HOLE S0 TWO BACK) (lasthole S0 TWO BACK) (linked S0 nowidth noorient TWO BACK)
    (TEMPERATURE S0 COLD)
    (SHAPE U0 OBLONG)
    (SURFACE-CONDITION U0 ROUGH)
    (PAINTED U0 BLACK)
    (HAS-HOLE U0 TWO BACK) (lasthole U0 TWO BACK) (linked U0 nowidth noorient TWO BACK)
    (TEMPERATURE U0 COLD)
    (SHAPE V0 CIRCULAR)
    (SURFACE-CONDITION V0 POLISHED)
    (PAINTED V0 BLUE)
    (HAS-HOLE V0 THREE FRONT) (lasthole V0 THREE FRONT) (linked V0 nowidth noorient THREE FRONT)
    (TEMPERATURE V0 COLD)
    (SHAPE W0 CIRCULAR)
    (SURFACE-CONDITION W0 ROUGH)
    (PAINTED W0 YELLOW)
    (HAS-HOLE W0 THREE BACK) (lasthole W0 THREE BACK) (linked W0 nowidth noorient THREE BACK)
    (TEMPERATURE W0 COLD)
    (SHAPE Z0 OBLONG)
    (SURFACE-CONDITION Z0 POLISHED)
    (PAINTED Z0 BLUE)
    (HAS-HOLE Z0 THREE FRONT) (lasthole Z0 THREE FRONT) (linked Z0 nowidth noorient THREE FRONT)
    (TEMPERATURE Z0 COLD)
    (SHAPE A1 OBLONG)
    (SURFACE-CONDITION A1 SMOOTH)
    (PAINTED A1 RED)
    (HAS-HOLE A1 THREE BACK) (lasthole A1 THREE BACK) (linked A1 nowidth noorient THREE BACK)
    (TEMPERATURE A1 COLD)
    (SHAPE B1 CYLINDRICAL)
    (SURFACE-CONDITION B1 POLISHED)
    (PAINTED B1 YELLOW)
    (HAS-HOLE B1 THREE BACK) (lasthole B1 THREE BACK) (linked B1 nowidth noorient THREE BACK)
    (TEMPERATURE B1 COLD)
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
    (PAINTED E0 RED)
    (PAINTED A1 BLACK)
    (SHAPE C0 CYLINDRICAL)
    (PAINTED D0 YELLOW)
    (PAINTED G0 BLUE)
    (PAINTED M0 YELLOW)
    (SHAPE J0 CYLINDRICAL)
    (SHAPE G0 CYLINDRICAL)
    (SHAPE Z0 CYLINDRICAL)
    (PAINTED H0 YELLOW)
    (SHAPE F0 CYLINDRICAL)
    (PAINTED V0 RED)
    (SURFACE-CONDITION S0 POLISHED)
    (PAINTED Q0 RED)
    (SURFACE-CONDITION E0 SMOOTH)
    (SURFACE-CONDITION W0 POLISHED)
    (SURFACE-CONDITION F0 POLISHED)
    (SHAPE W0 CYLINDRICAL)
    (SURFACE-CONDITION I0 ROUGH)
    (SURFACE-CONDITION N0 ROUGH)
    (SURFACE-CONDITION R0 SMOOTH)
    (PAINTED C0 BLACK)
    (SHAPE O0 CYLINDRICAL)
    (SHAPE D0 CYLINDRICAL)
    (PAINTED N0 YELLOW)
)))