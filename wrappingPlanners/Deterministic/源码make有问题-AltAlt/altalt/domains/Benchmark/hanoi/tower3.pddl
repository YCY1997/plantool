(define (problem tower3)
	(:domain hanoi)
	(:objects small medium large pega pegb pegc)
	(:init (on small medium)
	       (on medium large)
   	       (on large pega)
	       (top small)
 	       (top pegb)
	       (top pegc)
	       (smaller small medium)
	       (smaller small large)
	       (smaller small pega)  
	       (smaller small pegb) 
	       (smaller small pegc)
	       (smaller medium large) 
	       (smaller medium pega) 
	       (smaller medium pegb) 
	       (smaller medium pegc) 
	       (smaller large pega) 
	       (smaller large pegb) 
	       (smaller large pegc)) 
	(:goal (and (on small medium)
 		    (on medium large)
		    (on large pegc))))
