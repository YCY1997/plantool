(DEFINE (PROBLEM STRIPS-MYSTY-30)
   (:DOMAIN MYSTERY-STRIPS)
   (:OBJECTS ENDIVE CUCUMBER POPOVER MARZIPAN INTOXICATION ANGINA
             HANGOVER ANGER JEALOUSY GRIEF BAVARIA KENTUCKY BOSNIA URANUS
             MARS)
   (:INIT (FOOD ENDIVE)
          (FOOD CUCUMBER)
          (FOOD POPOVER)
          (FOOD MARZIPAN)
          (PLEASURE INTOXICATION)
          (PAIN ANGINA)
          (PAIN HANGOVER)
          (PAIN ANGER)
          (PAIN JEALOUSY)
          (PAIN GRIEF)
          (PROVINCE BAVARIA)
          (PROVINCE KENTUCKY)
          (PROVINCE BOSNIA)
          (PLANET URANUS)
          (PLANET MARS)
          (CRAVES JEALOUSY CUCUMBER)
          (EATS CUCUMBER POPOVER)
          (LOCALE MARZIPAN BOSNIA)
          (HARMONY INTOXICATION MARS)
          (LOCALE POPOVER BAVARIA)
          (LOCALE CUCUMBER KENTUCKY)
          (EATS POPOVER CUCUMBER)
          (LOCALE ENDIVE BOSNIA)
          (CRAVES ANGINA ENDIVE)
          (CRAVES ANGER CUCUMBER)
          (ATTACKS KENTUCKY BOSNIA)
          (EATS POPOVER MARZIPAN)
          (CRAVES HANGOVER ENDIVE)
          (ORBITS URANUS MARS)
          (EATS ENDIVE CUCUMBER)
          (EATS MARZIPAN POPOVER)
          (EATS MARZIPAN ENDIVE)
          (EATS ENDIVE MARZIPAN)
          (CRAVES GRIEF POPOVER)
          (ATTACKS BAVARIA KENTUCKY)
          (CRAVES INTOXICATION POPOVER)
          (EATS CUCUMBER ENDIVE))
   (:GOAL (AND (CRAVES HANGOVER CUCUMBER)
               (CRAVES JEALOUSY POPOVER)
               (CRAVES ANGER MARZIPAN)
               (CRAVES GRIEF ENDIVE)
               (CRAVES ANGINA ENDIVE))))