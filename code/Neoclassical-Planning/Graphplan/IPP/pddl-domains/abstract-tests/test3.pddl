(define (problem test2)
(:domain test)
(:objects unknown - ball
          tab - table
          py - pyramide
          bl1 - block
          ba - ball)

(:init (clear unknown) (clear  tab) (clear  py) (clear  bl1) (clear  ba))

;(:goal (exists (?y - (either pyramide block)) (on ?y tab))))

;(:goal (and (on ba tab) (on ba tab))))




;(:goal (forall (?x - (either block pyramide ball)) 
;            (not (forall (?y - (either table block)) (not (on ?x ?y)))))))

;(:goal (exists (?y - (either table block))
;                  (forall (?x - (either block pyramide ball)) (on ?x ?y)))))

(:goal (forall (?x - ball) 
            (exists (?y - (either table block)) (on ?x ?y)))))



