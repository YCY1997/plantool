(DEFINE (PROBLEM STRIPS-MYSTY-A-14)
   (:DOMAIN MYSTERY-STRIPS)
   (:OBJECTS TUNA HAM SNICKERS POPOVER CANTELOPE MARZIPAN PAPAYA
             FLOUNDER ONION MUFFIN SHRIMP LEMON SCALLOP SCALLION
             INTOXICATION ACHIEVEMENT ANGINA DREAD ANXIETY LACERATION
             LONELINESS ABRASION SCIATICA BOILS JEALOUSY DEPRESSION HANGOVER
             PROSTATITIS ANGER LACERATION-2 GRIEF MANITOBA BAVARIA MORAVIA MARS
             EARTH)
   (:INIT (FOOD TUNA)
          (FOOD HAM)
          (FOOD SNICKERS)
          (FOOD POPOVER)
          (FOOD CANTELOPE)
          (FOOD MARZIPAN)
          (FOOD PAPAYA)
          (FOOD FLOUNDER)
          (FOOD ONION)
          (FOOD MUFFIN)
          (FOOD SHRIMP)
          (FOOD LEMON)
          (FOOD SCALLOP)
          (FOOD SCALLION)
          (PLEASURE INTOXICATION)
          (PLEASURE ACHIEVEMENT)
          (PAIN ANGINA)
          (PAIN DREAD)
          (PAIN ANXIETY)
          (PAIN LACERATION)
          (PAIN LONELINESS)
          (PAIN ABRASION)
          (PAIN SCIATICA)
          (PAIN BOILS)
          (PAIN JEALOUSY)
          (PAIN DEPRESSION)
          (PAIN HANGOVER)
          (PAIN PROSTATITIS)
          (PAIN ANGER)
          (PAIN LACERATION-2)
          (PAIN GRIEF)
          (PROVINCE MANITOBA)
          (PROVINCE BAVARIA)
          (PROVINCE MORAVIA)
          (PLANET MARS)
          (PLANET EARTH)
          (CRAVES PROSTATITIS LEMON)
          (HARMONY ACHIEVEMENT EARTH)
          (LOCALE PAPAYA MANITOBA)
          (EATS CANTELOPE MARZIPAN)
          (EATS MARZIPAN PAPAYA)
          (CRAVES LONELINESS PAPAYA)
          (EATS LEMON ONION)
          (LOCALE TUNA BAVARIA)
          (CRAVES ANGER SCALLOP)
          (EATS SCALLOP MUFFIN)
          (EATS PAPAYA MARZIPAN)
          (HARMONY INTOXICATION EARTH)
          (CRAVES DREAD SNICKERS)
          (EATS MUFFIN SCALLOP)
          (CRAVES JEALOUSY MUFFIN)
          (EATS ONION LEMON)
          (CRAVES GRIEF SCALLION)
          (CRAVES HANGOVER SHRIMP)
          (EATS CANTELOPE FLOUNDER)
          (CRAVES INTOXICATION ONION)
          (EATS SHRIMP LEMON)
          (EATS CANTELOPE HAM)
          (CRAVES ABRASION PAPAYA)
          (EATS LEMON SHRIMP)
          (LOCALE SNICKERS BAVARIA)
          (EATS FLOUNDER PAPAYA)
          (EATS HAM CANTELOPE)
          (LOCALE SHRIMP MANITOBA)
          (CRAVES ACHIEVEMENT LEMON)
          (CRAVES LACERATION CANTELOPE)
          (EATS MARZIPAN CANTELOPE)
          (EATS HAM TUNA)
          (EATS SCALLOP ONION)
          (LOCALE LEMON MORAVIA)
          (EATS HAM POPOVER)
          (EATS PAPAYA LEMON)
          (EATS MUFFIN SCALLION)
          (EATS SCALLION SHRIMP)
          (EATS SNICKERS POPOVER)
          (EATS HAM SNICKERS)
          (LOCALE SCALLION BAVARIA)
          (LOCALE ONION BAVARIA)
          (CRAVES BOILS MUFFIN)
          (EATS TUNA HAM)
          (LOCALE HAM BAVARIA)
          (EATS POPOVER SNICKERS)
          (EATS SHRIMP SCALLION)
          (LOCALE MARZIPAN BAVARIA)
          (LOCALE MUFFIN BAVARIA)
          (CRAVES SCIATICA FLOUNDER)
          (CRAVES LACERATION-2 SCALLION)
          (EATS LEMON PAPAYA)
          (CRAVES ANGINA TUNA)
          (EATS POPOVER HAM)
          (EATS ONION SCALLOP)
          (ATTACKS BAVARIA MORAVIA)
          (LOCALE CANTELOPE BAVARIA)
          (CRAVES ANXIETY POPOVER)
          (ORBITS MARS EARTH)
          (ATTACKS MANITOBA BAVARIA)
          (LOCALE SCALLOP BAVARIA)
          (LOCALE FLOUNDER MANITOBA)
          (EATS SCALLION MUFFIN)
          (EATS POPOVER TUNA)
          (EATS FLOUNDER CANTELOPE)
          (EATS SNICKERS HAM)
          (EATS PAPAYA FLOUNDER)
          (LOCALE POPOVER MANITOBA)
          (CRAVES DEPRESSION MUFFIN)
          (EATS TUNA POPOVER))
   (:GOAL (AND (CRAVES ANGER TUNA))))