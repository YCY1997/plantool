(DEFINE (PROBLEM STRIPS-MYSTY-7)
   (:DOMAIN MYSTERY-STRIPS)
   (:OBJECTS CHOCOLATE BEEF FLOUNDER MUTTON SHRIMP TUNA SWEETROLL
             ONION CANTELOPE YOGURT GUAVA RICE PEPPER LUBRICITY
             ACHIEVEMENT ANGINA HANGOVER ANGER GRIEF BOILS DEPRESSION
             LACERATION ABRASION GOIAS ALSACE KENTUCKY BOSNIA GUANABARA
             ARIZONA NEPTUNE PLUTO SATURN)
   (:INIT (FOOD CHOCOLATE)
          (FOOD BEEF)
          (FOOD FLOUNDER)
          (FOOD MUTTON)
          (FOOD SHRIMP)
          (FOOD TUNA)
          (FOOD SWEETROLL)
          (FOOD ONION)
          (FOOD CANTELOPE)
          (FOOD YOGURT)
          (FOOD GUAVA)
          (FOOD RICE)
          (FOOD PEPPER)
          (PLEASURE LUBRICITY)
          (PLEASURE ACHIEVEMENT)
          (PAIN ANGINA)
          (PAIN HANGOVER)
          (PAIN ANGER)
          (PAIN GRIEF)
          (PAIN BOILS)
          (PAIN DEPRESSION)
          (PAIN LACERATION)
          (PAIN ABRASION)
          (PROVINCE GOIAS)
          (PROVINCE ALSACE)
          (PROVINCE KENTUCKY)
          (PROVINCE BOSNIA)
          (PROVINCE GUANABARA)
          (PROVINCE ARIZONA)
          (PLANET NEPTUNE)
          (PLANET PLUTO)
          (PLANET SATURN)
          (EATS FLOUNDER CANTELOPE)
          (LOCALE BEEF KENTUCKY)
          (LOCALE GUAVA ARIZONA)
          (ATTACKS KENTUCKY BOSNIA)
          (EATS RICE BEEF)
          (LOCALE CHOCOLATE KENTUCKY)
          (EATS MUTTON RICE)
          (EATS CANTELOPE MUTTON)
          (EATS SWEETROLL PEPPER)
          (ATTACKS GOIAS ALSACE)
          (CRAVES BOILS TUNA)
          (EATS ONION PEPPER)
          (EATS CHOCOLATE SWEETROLL)
          (EATS YOGURT SHRIMP)
          (EATS TUNA YOGURT)
          (EATS FLOUNDER SWEETROLL)
          (LOCALE SWEETROLL KENTUCKY)
          (EATS YOGURT TUNA)
          (EATS RICE ONION)
          (EATS MUTTON CANTELOPE)
          (LOCALE SHRIMP ALSACE)
          (EATS RICE MUTTON)
          (CRAVES LACERATION CANTELOPE)
          (CRAVES ACHIEVEMENT YOGURT)
          (EATS GUAVA CANTELOPE)
          (CRAVES HANGOVER BEEF)
          (EATS SHRIMP CANTELOPE)
          (CRAVES ANGINA CHOCOLATE)
          (EATS CANTELOPE GUAVA)
          (EATS ONION MUTTON)
          (EATS ONION RICE)
          (EATS SWEETROLL TUNA)
          (EATS ONION CHOCOLATE)
          (EATS SWEETROLL MUTTON)
          (EATS SWEETROLL CHOCOLATE)
          (EATS TUNA SWEETROLL)
          (EATS CANTELOPE SHRIMP)
          (LOCALE YOGURT BOSNIA)
          (EATS GUAVA BEEF)
          (ATTACKS GUANABARA ARIZONA)
          (ORBITS NEPTUNE PLUTO)
          (EATS MUTTON ONION)
          (EATS SHRIMP YOGURT)
          (EATS PEPPER SWEETROLL)
          (ATTACKS ALSACE KENTUCKY)
          (LOCALE ONION KENTUCKY)
          (LOCALE FLOUNDER KENTUCKY)
          (EATS PEPPER ONION)
          (EATS BEEF GUAVA)
          (HARMONY ACHIEVEMENT PLUTO)
          (EATS MUTTON SWEETROLL)
          (LOCALE PEPPER KENTUCKY)
          (LOCALE CANTELOPE ARIZONA)
          (CRAVES ANGER FLOUNDER)
          (EATS CANTELOPE FLOUNDER)
          (ATTACKS BOSNIA GUANABARA)
          (CRAVES GRIEF SHRIMP)
          (LOCALE TUNA ALSACE)
          (LOCALE MUTTON ARIZONA)
          (LOCALE RICE GUANABARA)
          (EATS SWEETROLL FLOUNDER)
          (EATS BEEF RICE)
          (CRAVES LUBRICITY ONION)
          (HARMONY LUBRICITY SATURN)
          (CRAVES DEPRESSION SWEETROLL)
          (EATS CHOCOLATE ONION)
          (CRAVES ABRASION PEPPER)
          (ORBITS PLUTO SATURN))
   (:GOAL (AND (CRAVES LACERATION GUAVA)
               (CRAVES ANGINA BEEF)
               (CRAVES BOILS SWEETROLL))))