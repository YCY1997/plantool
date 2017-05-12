(define (problem big-bw2)
    (:domain snlp-bw2)
  (:objects a b c d e f g)
  (:init (on c a) (on-table b) (on-table a)
	 (on e c) (on d b)
	 (on f d) (on g e)
	 (clear f)
	 (clear g))
  (:goal (AND (on a b)
	      (on b c)
	      (on c d)
	      (on d e)
	      (on e f)
	      (on f g)))
  (:length (:serial 7) (:parallel 7))
    )