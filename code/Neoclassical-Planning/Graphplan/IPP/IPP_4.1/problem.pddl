(define (problem propositional)
  (:domain propositional)
  (:init
    (CLEAR_B10)
    (CLEAR_B9)
    (CLEAR_B6)
    (CLEAR_B5)
    (CLEAR_B4)
    (ON-TABLE_B10)
    (ON_B9_B1)
    (ON-TABLE_B8)
    (ON_B7_B2)
    (ON-TABLE_B6)
    (ON-TABLE_B5)
    (ON_B4_B7)
    (ON_B3_B8)
    (ON-TABLE_B2)
    (ON_B1_B3)
  )
  (:goal
    (and
      (ON_B8_B9)
      (ON_B7_B10)
      (ON_B6_B1)
      (ON_B5_B2)
      (ON_B4_B6)
      (ON_B3_B7)
      (ON_B1_B3)
    )
  )
)
