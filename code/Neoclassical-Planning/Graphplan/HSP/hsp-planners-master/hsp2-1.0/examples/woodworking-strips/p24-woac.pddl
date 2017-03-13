; woodworking task with 12 parts and 100% wood
; Machines:
;   1 grinder
;   1 glazer
;   1 immersion-varnisher
;   1 planer
;   1 highspeed-saw
;   1 spray-varnisher
;   1 saw
; random seed: 57937

(define (problem wood-prob-s24)
  (:domain woodworking)
  (:objects
    grinder0 - grinder
    glazer0 - glazer
    immersion-varnisher0 - immersion-varnisher
    planer0 - planer
    highspeed-saw0 - highspeed-saw
    spray-varnisher0 - spray-varnisher
    saw0 - saw
    mauve white green blue red black - acolour
    walnut pine oak - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 - part
    b0 b1 b2 b3 - board
    s0 s1 s2 s3 s4 s5 s6 - aboardsize
  )
  (:init
    (grind-treatment-change varnished colourfragments)
    (grind-treatment-change glazed untreated)
    (grind-treatment-change untreated untreated)
    (grind-treatment-change colourfragments untreated)
    (is-smooth smooth)
    (is-smooth verysmooth)
    
    (boardsize-successor s0 s1)
    (boardsize-successor s1 s2)
    (boardsize-successor s2 s3)
    (boardsize-successor s3 s4)
    (boardsize-successor s4 s5)
    (boardsize-successor s5 s6)
    (has-colour glazer0 blue)
    (has-colour glazer0 mauve)
    (has-colour glazer0 white)
    (has-colour glazer0 black)
    (has-colour glazer0 red)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 red)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 red)
    (unused p0)
    (goalsize p0 large)
    
    
    
    
    (unused p1)
    (goalsize p1 medium)
    
    
    
    
    (unused p2)
    (goalsize p2 large)
    
    
    
    
    (unused p3)
    (goalsize p3 large)
    
    
    
    
    (unused p4)
    (goalsize p4 medium)
    
    
    
    
    (unused p5)
    (goalsize p5 large)
    
    
    
    
    (unused p6)
    (goalsize p6 small)
    
    
    
    
    (available p7)
    (colour p7 red)
    (wood p7 oak)
    (surface-condition p7 rough)
    (treatment p7 colourfragments)
    (goalsize p7 large)
    
    
    
    
    (unused p8)
    (goalsize p8 large)
    
    
    
    
    (available p9)
    (colour p9 mauve)
    (wood p9 walnut)
    (surface-condition p9 verysmooth)
    (treatment p9 varnished)
    (goalsize p9 small)
    
    
    
    
    (available p10)
    (colour p10 green)
    (wood p10 pine)
    (surface-condition p10 smooth)
    (treatment p10 glazed)
    (goalsize p10 medium)
    
    
    
    
    (unused p11)
    (goalsize p11 large)
    
    
    
    
    (boardsize b0 s6)
    (wood b0 oak)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s6)
    (wood b1 oak)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s5)
    (wood b2 pine)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s6)
    (wood b3 walnut)
    (surface-condition b3 smooth)
    (available b3)
  )
  (:goal
    (and
      (available p0)
      (surface-condition p0 smooth)
      (treatment p0 varnished)
      (available p1)
      (colour p1 black)
      (wood p1 pine)
      (surface-condition p1 verysmooth)
      (treatment p1 glazed)
      (available p2)
      (colour p2 blue)
      (surface-condition p2 verysmooth)
      (available p3)
      (colour p3 blue)
      (wood p3 oak)
      (surface-condition p3 smooth)
      (treatment p3 varnished)
      (available p4)
      (colour p4 mauve)
      (wood p4 oak)
      (surface-condition p4 verysmooth)
      (treatment p4 glazed)
      (available p5)
      (colour p5 red)
      (wood p5 oak)
      (surface-condition p5 verysmooth)
      (available p6)
      (wood p6 oak)
      (treatment p6 glazed)
      (available p7)
      (surface-condition p7 verysmooth)
      (treatment p7 varnished)
      (available p8)
      (colour p8 red)
      (wood p8 oak)
      (available p9)
      (colour p9 white)
      (surface-condition p9 verysmooth)
      (treatment p9 varnished)
      (available p10)
      (colour p10 natural)
      (wood p10 pine)
      (surface-condition p10 smooth)
      (treatment p10 varnished)
      (available p11)
      (colour p11 white)
      (surface-condition p11 smooth)
      (treatment p11 glazed)
    )
  )
  
)
