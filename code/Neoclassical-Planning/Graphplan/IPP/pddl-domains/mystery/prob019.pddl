(DEFINE (PROBLEM MYSTY-19)
   (:DOMAIN MYSTERY-TYPED)
   (:OBJECTS COD POPOVER PISTACHIO KALE POTATO TOFU HOTDOG SNICKERS
             MUFFIN MARZIPAN LETTUCE GUAVA SWEETROLL CANTELOPE APPLE WURST
             OKRA PORK HAMBURGER LAMB ENDIVE CHERRY TURKEY LEMON SHRIMP
             HAROSET MUTTON BACON - FOOD
             AESTHETICS SATISFACTION UNDERSTANDING TRIUMPH ENTERTAINMENT
             CURIOSITY LOVE LUBRICITY SATIETY ACHIEVEMENT LEARNING EMPATHY
             INTOXICATION EXCITEMENT - PLEASURE
             LONELINESS ABRASION GRIEF DEPRESSION ANGER SCIATICA PROSTATITIS
             ANXIETY DREAD ANGINA HANGOVER BOILS - PAIN
             BOSNIA GOIAS KENTUCKY MANITOBA ALSACE ARIZONA BAVARIA
             PENNSYLVANIA GUANABARA MORAVIA - PROVINCE
             SATURN NEPTUNE MARS EARTH - PLANET)
   (:INIT (EATS POPOVER HOTDOG)
          (CRAVES LUBRICITY WURST)
          (LOCALE BACON KENTUCKY)
          (CRAVES LONELINESS KALE)
          (CRAVES ANXIETY CANTELOPE)
          (EATS LETTUCE BACON)
          (EATS TOFU POTATO)
          (EATS HAMBURGER SWEETROLL)
          (HARMONY EXCITEMENT NEPTUNE)
          (EATS HAMBURGER LAMB)
          (LOCALE OKRA BOSNIA)
          (LOCALE HAMBURGER KENTUCKY)
          (EATS LAMB TURKEY)
          (EATS HAMBURGER LEMON)
          (LOCALE APPLE MORAVIA)
          (EATS CANTELOPE LETTUCE)
          (EATS SHRIMP MARZIPAN)
          (EATS CANTELOPE WURST)
          (EATS APPLE KALE)
          (EATS SHRIMP COD)
          (EATS LETTUCE CANTELOPE)
          (EATS SNICKERS COD)
          (CRAVES TRIUMPH TOFU)
          (CRAVES ANGER LETTUCE)
          (EATS TURKEY LAMB)
          (EATS SHRIMP HAROSET)
          (CRAVES ENTERTAINMENT HOTDOG)
          (CRAVES DEPRESSION LETTUCE)
          (CRAVES HANGOVER SHRIMP)
          (EATS PISTACHIO SNICKERS)
          (ATTACKS ALSACE ARIZONA)
          (EATS BACON LETTUCE)
          (EATS POTATO TOFU)
          (LOCALE HOTDOG KENTUCKY)
          (EATS POTATO POPOVER)
          (EATS KALE SNICKERS)
          (HARMONY ACHIEVEMENT MARS)
          (EATS HOTDOG PISTACHIO)
          (CRAVES SCIATICA GUAVA)
          (EATS MUTTON TURKEY)
          (EATS KALE PISTACHIO)
          (ATTACKS MANITOBA ALSACE)
          (ATTACKS GOIAS KENTUCKY)
          (LOCALE SWEETROLL KENTUCKY)
          (EATS HAROSET SHRIMP)
          (LOCALE PORK ARIZONA)
          (HARMONY AESTHETICS MARS)
          (LOCALE LEMON ARIZONA)
          (EATS LAMB HAMBURGER)
          (EATS PISTACHIO HOTDOG)
          (EATS BACON PORK)
          (EATS KALE COD)
          (LOCALE POTATO MORAVIA)
          (EATS MUFFIN COD)
          (HARMONY UNDERSTANDING NEPTUNE)
          (EATS POPOVER POTATO)
          (EATS HAMBURGER PORK)
          (CRAVES AESTHETICS POPOVER)
          (EATS PORK SHRIMP)
          (EATS LEMON HAMBURGER)
          (EATS HOTDOG SNICKERS)
          (ATTACKS PENNSYLVANIA GUANABARA)
          (EATS TURKEY MUTTON)
          (CRAVES EXCITEMENT BACON)
          (EATS SWEETROLL HAMBURGER)
          (CRAVES UNDERSTANDING KALE)
          (CRAVES SATIETY OKRA)
          (EATS ENDIVE WURST)
          (EATS SNICKERS HOTDOG)
          (CRAVES CURIOSITY MUFFIN)
          (LOCALE KALE GUANABARA)
          (EATS SNICKERS MUFFIN)
          (CRAVES LOVE MARZIPAN)
          (EATS TOFU MUFFIN)
          (LOCALE TURKEY GOIAS)
          (LOCALE LETTUCE BAVARIA)
          (ATTACKS KENTUCKY MANITOBA)
          (EATS SNICKERS KALE)
          (CRAVES PROSTATITIS GUAVA)
          (EATS GUAVA TURKEY)
          (EATS SWEETROLL SHRIMP)
          (LOCALE GUAVA ALSACE)
          (EATS LAMB MARZIPAN)
          (HARMONY LUBRICITY EARTH)
          (ATTACKS BOSNIA GOIAS)
          (EATS OKRA CHERRY)
          (HARMONY LEARNING MARS)
          (EATS LAMB MUTTON)
          (EATS LEMON PORK)
          (CRAVES BOILS SHRIMP)
          (EATS MARZIPAN SHRIMP)
          (EATS COD SHRIMP)
          (EATS COD SNICKERS)
          (EATS LEMON WURST)
          (EATS OKRA MUTTON)
          (EATS MUTTON HAROSET)
          (LOCALE CANTELOPE BAVARIA)
          (LOCALE CHERRY GOIAS)
          (EATS PISTACHIO KALE)
          (EATS SNICKERS PISTACHIO)
          (LOCALE SNICKERS KENTUCKY)
          (EATS WURST LEMON)
          (CRAVES DREAD LAMB)
          (EATS PORK LEMON)
          (HARMONY INTOXICATION NEPTUNE)
          (LOCALE LAMB MANITOBA)
          (EATS APPLE ENDIVE)
          (ATTACKS ARIZONA BAVARIA)
          (ORBITS SATURN NEPTUNE)
          (EATS HAROSET GUAVA)
          (ATTACKS GUANABARA MORAVIA)
          (CRAVES ABRASION KALE)
          (EATS PORK HAMBURGER)
          (EATS SHRIMP PORK)
          (LOCALE COD KENTUCKY)
          (LOCALE MARZIPAN BOSNIA)
          (LOCALE SHRIMP ARIZONA)
          (EATS TURKEY MARZIPAN)
          (HARMONY ENTERTAINMENT NEPTUNE)
          (EATS KALE APPLE)
          (LOCALE ENDIVE BAVARIA)
          (CRAVES EMPATHY CHERRY)
          (LOCALE MUFFIN BOSNIA)
          (CRAVES INTOXICATION SHRIMP)
          (HARMONY LOVE MARS)
          (LOCALE PISTACHIO BAVARIA)
          (EATS TURKEY SHRIMP)
          (EATS SHRIMP TURKEY)
          (HARMONY SATISFACTION NEPTUNE)
          (EATS COD KALE)
          (EATS CHERRY OKRA)
          (EATS BACON APPLE)
          (HARMONY CURIOSITY MARS)
          (HARMONY SATIETY EARTH)
          (EATS GUAVA HAROSET)
          (EATS MARZIPAN TURKEY)
          (EATS HOTDOG POPOVER)
          (ORBITS MARS EARTH)
          (EATS POTATO KALE)
          (CRAVES ANGINA LEMON)
          (CRAVES GRIEF SNICKERS)
          (LOCALE HAROSET GOIAS)
          (EATS WURST CANTELOPE)
          (HARMONY TRIUMPH EARTH)
          (EATS MUFFIN SNICKERS)
          (EATS WURST ENDIVE)
          (EATS MUTTON LAMB)
          (EATS SHRIMP SWEETROLL)
          (EATS CHERRY CANTELOPE)
          (CRAVES SATISFACTION PISTACHIO)
          (EATS ENDIVE APPLE)
          (EATS MUFFIN TOFU)
          (EATS APPLE BACON)
          (EATS CANTELOPE CHERRY)
          (LOCALE POPOVER GOIAS)
          (EATS COD MUFFIN)
          (EATS TURKEY GUAVA)
          (EATS KALE POTATO)
          (LOCALE TOFU ALSACE)
          (LOCALE MUTTON ARIZONA)
          (LOCALE WURST MANITOBA)
          (CRAVES LEARNING LAMB)
          (EATS HAROSET MUTTON)
          (EATS PORK BACON)
          (ORBITS NEPTUNE MARS)
          (HARMONY EMPATHY EARTH)
          (EATS MUTTON OKRA)
          (ATTACKS BAVARIA PENNSYLVANIA)
          (EATS MARZIPAN LAMB)
          (CRAVES ACHIEVEMENT PORK))
   (:GOAL (AND (CRAVES SCIATICA MUTTON)
               (CRAVES GRIEF LETTUCE)
               (CRAVES DREAD PISTACHIO))))