(DEFINE (PROBLEM MYSTY-14)
   (:DOMAIN MYSTERY-TYPED)
   (:OBJECTS WURST PEA PAPAYA RICE CUCUMBER YOGURT PEAR
             HAMBURGER TOMATO ENDIVE - FOOD
             INTOXICATION - PLEASURE
             DEPRESSION ABRASION HANGOVER JEALOUSY GRIEF
             PROSTATITIS ANGINA DREAD SCIATICA BOILS LONELINESS
             - PAIN
             BAVARIA - PROVINCE
             EARTH - PLANET)
   (:INIT (HARMONY INTOXICATION EARTH)
          (EATS WURST PAPAYA)
          (CRAVES INTOXICATION ENDIVE)
          (EATS PEA YOGURT)
          (CRAVES BOILS ENDIVE)
          (EATS HAMBURGER PEAR)
          (EATS PAPAYA WURST)
          (LOCALE RICE BAVARIA)
          (EATS PAPAYA CUCUMBER)
          (LOCALE YOGURT BAVARIA)
          (EATS PEAR TOMATO)
          (LOCALE PEA BAVARIA)
          (CRAVES PROSTATITIS YOGURT)
          (EATS TOMATO YOGURT)
          (CRAVES ANGINA YOGURT)
          (EATS PEA PAPAYA)
          (CRAVES JEALOUSY PAPAYA)
          (EATS YOGURT PEA)
          (EATS WURST RICE)
          (EATS HAMBURGER TOMATO)
          (EATS YOGURT TOMATO)
          (CRAVES HANGOVER PAPAYA)
          (CRAVES LONELINESS ENDIVE)
          (LOCALE HAMBURGER BAVARIA)
          (LOCALE WURST BAVARIA)
          (CRAVES SCIATICA TOMATO)
          (EATS YOGURT ENDIVE)
          (EATS RICE CUCUMBER)
          (EATS CUCUMBER RICE)
          (LOCALE TOMATO BAVARIA)
          (CRAVES GRIEF CUCUMBER)
          (LOCALE CUCUMBER BAVARIA)
          (EATS RICE WURST)
          (EATS PAPAYA PEA)
          (EATS PEA CUCUMBER)
          (EATS ENDIVE PEAR)
          (EATS PEAR ENDIVE)
          (EATS CUCUMBER PAPAYA)
          (EATS PEAR HAMBURGER)
          (EATS TOMATO HAMBURGER)
          (EATS ENDIVE YOGURT)
          (EATS TOMATO PEAR)
          (EATS CUCUMBER PEA)
          (LOCALE ENDIVE BAVARIA)
          (LOCALE PAPAYA BAVARIA)
          (CRAVES ABRASION PAPAYA)
          (CRAVES DREAD TOMATO)
          (LOCALE PEAR BAVARIA)
          (CRAVES DEPRESSION WURST))
   (:GOAL (AND (CRAVES SCIATICA YOGURT))))