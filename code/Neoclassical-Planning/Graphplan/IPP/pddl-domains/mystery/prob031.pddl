(DEFINE (PROBLEM MYSTY-31)
   (:DOMAIN MYSTERY-TYPED)
   (:OBJECTS PEAR ONION HOTDOG ENDIVE PAPAYA SCALLOP PORK BROCCOLI
             GUAVA YOGURT ARUGULA CUCUMBER BAGUETTE TURKEY WONDERBREAD
             CHICKEN CHOCOLATE HAMBURGER HAM MUTTON POTATO SHRIMP CANTELOPE
             OKRA PEPPER SNICKERS LEMON LAMB BACON FLOUNDER TOFU LOBSTER
             SWEETROLL WURST PISTACHIO MUFFIN GRAPEFRUIT BEEF APPLE ORANGE
             SCALLION POPOVER MELON RICE LETTUCE MARZIPAN - FOOD
             UNDERSTANDING ENTERTAINMENT TRIUMPH AESTHETICS ACHIEVEMENT
             CURIOSITY STIMULATION LUBRICITY LEARNING EXPECTATION
             INTOXICATION SATISFACTION EXCITEMENT REST LOVE EMPATHY SATIETY
             REST-2 EMPATHY-1 SATIETY-4 LEARNING-3 LOVE-8 INTOXICATION-7
             ACHIEVEMENT-6 EXCITEMENT-5 EXPECTATION-16 - PLEASURE
             GRIEF PROSTATITIS ANGER HANGOVER JEALOUSY ANGINA DREAD
             DEPRESSION ABRASION LONELINESS SCIATICA LACERATION BOILS
             DEPRESSION-14 DREAD-15 ANXIETY GRIEF-11 PROSTATITIS-12
             LACERATION-13 LONELINESS-31 ANGINA-32 HANGOVER-9 ANGER-10
             ABRASION-30 ANXIETY-29 BOILS-27 JEALOUSY-28 DEPRESSION-24
             SCIATICA-25 SCIATICA-26 ANGINA-21 BOILS-22 HANGOVER-23
             PROSTATITIS-17 DREAD-18 LONELINESS-19 ABRASION-20 JEALOUSY-62
             ANXIETY-63 GRIEF-64 HANGOVER-59 ANGER-60 LACERATION-61 ANGER-55
             GRIEF-56 ANGINA-57 DEPRESSION-58 JEALOUSY-54 PROSTATITIS-53
             DREAD-52 LONELINESS-48 ANXIETY-49 SCIATICA-50 ABRASION-51
             BOILS-46 LACERATION-47 ABRASION-43 DREAD-44 HANGOVER-45
             BOILS-41 PROSTATITIS-42 GRIEF-39 DEPRESSION-40 JEALOUSY-38
             - PAIN
             PENNSYLVANIA GOIAS ARIZONA KENTUCKY - PROVINCE
             SATURN NEPTUNE EARTH VENUS - PLANET)
   (:INIT (EATS TURKEY HAMBURGER)
          (EATS SWEETROLL LETTUCE)
          (EATS POTATO ARUGULA)
          (EATS ORANGE HAMBURGER)
          (LOCALE MELON PENNSYLVANIA)
          (EATS HAMBURGER ORANGE)
          (LOCALE BAGUETTE PENNSYLVANIA)
          (CRAVES LEARNING-3 BEEF)
          (EATS ORANGE MUFFIN)
          (LOCALE HAM GOIAS)
          (CRAVES EXCITEMENT CANTELOPE)
          (CRAVES BOILS-22 PEPPER)
          (CRAVES EXPECTATION-16 MARZIPAN)
          (EATS SHRIMP SNICKERS)
          (EATS CUCUMBER BROCCOLI)
          (EATS ORANGE FLOUNDER)
          (EATS BROCCOLI POTATO)
          (LOCALE CANTELOPE ARIZONA)
          (CRAVES BOILS-46 APPLE)
          (LOCALE LEMON ARIZONA)
          (LOCALE TURKEY ARIZONA)
          (HARMONY SATIETY-4 VENUS)
          (CRAVES LACERATION GUAVA)
          (LOCALE SCALLOP GOIAS)
          (EATS BAGUETTE BROCCOLI)
          (EATS TOFU POPOVER)
          (CRAVES EXPECTATION HAM)
          (CRAVES BOILS-27 SHRIMP)
          (EATS HAMBURGER CHICKEN)
          (LOCALE SWEETROLL PENNSYLVANIA)
          (EATS WONDERBREAD CHOCOLATE)
          (CRAVES ACHIEVEMENT-6 POPOVER)
          (HARMONY EXPECTATION EARTH)
          (EATS POTATO WURST)
          (CRAVES LACERATION-13 ARUGULA)
          (EATS CUCUMBER PAPAYA)
          (LOCALE ENDIVE KENTUCKY)
          (EATS HAM SCALLOP)
          (CRAVES ABRASION SCALLOP)
          (EATS CHOCOLATE ARUGULA)
          (CRAVES JEALOUSY-38 LETTUCE)
          (EATS ARUGULA HAM)
          (CRAVES LOVE-8 ORANGE)
          (ATTACKS ARIZONA KENTUCKY)
          (EATS CHICKEN PEPPER)
          (CRAVES EMPATHY-1 PISTACHIO)
          (EATS CHICKEN TURKEY)
          (HARMONY TRIUMPH EARTH)
          (LOCALE MUTTON PENNSYLVANIA)
          (EATS CUCUMBER ENDIVE)
          (EATS OKRA MUTTON)
          (EATS PEPPER CHICKEN)
          (EATS WURST POTATO)
          (EATS LEMON SHRIMP)
          (EATS TURKEY CHICKEN)
          (EATS CANTELOPE PEPPER)
          (CRAVES ANGINA-32 WONDERBREAD)
          (EATS POPOVER GRAPEFRUIT)
          (EATS SCALLOP CHICKEN)
          (EATS MUTTON YOGURT)
          (HARMONY UNDERSTANDING NEPTUNE)
          (CRAVES LONELINESS-19 LEMON)
          (EATS MARZIPAN SCALLION)
          (EATS GUAVA BAGUETTE)
          (HARMONY LUBRICITY VENUS)
          (EATS HAM OKRA)
          (EATS APPLE MARZIPAN)
          (EATS LAMB BEEF)
          (HARMONY EXPECTATION-16 EARTH)
          (EATS LOBSTER MARZIPAN)
          (CRAVES LACERATION-61 BACON)
          (LOCALE LAMB GOIAS)
          (HARMONY REST VENUS)
          (CRAVES REST-2 SWEETROLL)
          (EATS APPLE GRAPEFRUIT)
          (LOCALE ONION PENNSYLVANIA)
          (LOCALE CHOCOLATE PENNSYLVANIA)
          (LOCALE GRAPEFRUIT GOIAS)
          (EATS LETTUCE SWEETROLL)
          (EATS RICE BEEF)
          (EATS BEEF RICE)
          (CRAVES LONELINESS-31 WONDERBREAD)
          (HARMONY LEARNING-3 NEPTUNE)
          (EATS POTATO ONION)
          (EATS HAMBURGER TURKEY)
          (CRAVES ANXIETY YOGURT)
          (EATS POTATO PEAR)
          (LOCALE ARUGULA PENNSYLVANIA)
          (EATS CHOCOLATE POTATO)
          (CRAVES LEARNING WONDERBREAD)
          (CRAVES GRIEF-39 POPOVER)
          (CRAVES JEALOUSY-62 LAMB)
          (EATS FLOUNDER ORANGE)
          (EATS LEMON GUAVA)
          (EATS SCALLION MARZIPAN)
          (EATS MARZIPAN LOBSTER)
          (LOCALE GUAVA KENTUCKY)
          (EATS GRAPEFRUIT POPOVER)
          (CRAVES SATISFACTION SHRIMP)
          (CRAVES JEALOUSY-54 LOBSTER)
          (EATS TOFU GRAPEFRUIT)
          (ORBITS EARTH VENUS)
          (EATS BEEF LAMB)
          (CRAVES GRIEF-11 ARUGULA)
          (EATS WURST MELON)
          (ORBITS NEPTUNE EARTH)
          (EATS CHOCOLATE WONDERBREAD)
          (CRAVES SCIATICA-50 GRAPEFRUIT)
          (CRAVES DREAD-52 PISTACHIO)
          (EATS PAPAYA CUCUMBER)
          (CRAVES LOVE LEMON)
          (CRAVES BOILS-41 SCALLION)
          (CRAVES ANGINA-21 PEPPER)
          (EATS MELON WURST)
          (EATS SHRIMP ENDIVE)
          (CRAVES CURIOSITY GUAVA)
          (CRAVES HANGOVER-23 PEPPER)
          (CRAVES ANXIETY-63 LAMB)
          (EATS POTATO BROCCOLI)
          (LOCALE RICE PENNSYLVANIA)
          (LOCALE CUCUMBER ARIZONA)
          (EATS ENDIVE SHRIMP)
          (EATS CHICKEN HAMBURGER)
          (CRAVES STIMULATION YOGURT)
          (CRAVES DEPRESSION-24 OKRA)
          (HARMONY EXCITEMENT EARTH)
          (CRAVES INTOXICATION MUTTON)
          (EATS MARZIPAN APPLE)
          (EATS SWEETROLL RICE)
          (CRAVES ACHIEVEMENT BROCCOLI)
          (CRAVES ANXIETY-49 GRAPEFRUIT)
          (EATS WONDERBREAD CANTELOPE)
          (EATS MUFFIN SCALLION)
          (HARMONY LEARNING EARTH)
          (HARMONY LOVE-8 NEPTUNE)
          (LOCALE POPOVER GOIAS)
          (HARMONY REST-2 EARTH)
          (LOCALE OKRA PENNSYLVANIA)
          (EATS BEEF PISTACHIO)
          (EATS BACON APPLE)
          (EATS TURKEY HOTDOG)
          (EATS SNICKERS CANTELOPE)
          (EATS POPOVER MARZIPAN)
          (EATS GUAVA LEMON)
          (EATS SNICKERS SHRIMP)
          (EATS OKRA HAM)
          (EATS CANTELOPE SNICKERS)
          (CRAVES LUBRICITY CUCUMBER)
          (EATS PEPPER PORK)
          (CRAVES AESTHETICS PORK)
          (EATS WURST TOFU)
          (EATS FLOUNDER PISTACHIO)
          (CRAVES ABRASION-51 GRAPEFRUIT)
          (LOCALE PEAR PENNSYLVANIA)
          (LOCALE WURST PENNSYLVANIA)
          (EATS PEAR OKRA)
          (EATS CHICKEN SCALLOP)
          (HARMONY INTOXICATION-7 VENUS)
          (HARMONY EMPATHY EARTH)
          (CRAVES DREAD PAPAYA)
          (LOCALE HAMBURGER ARIZONA)
          (CRAVES JEALOUSY ENDIVE)
          (EATS GRAPEFRUIT TOFU)
          (CRAVES ANGINA PAPAYA)
          (CRAVES ANGER-60 BACON)
          (CRAVES PROSTATITIS-12 ARUGULA)
          (LOCALE ORANGE ARIZONA)
          (EATS ONION POTATO)
          (CRAVES BOILS GUAVA)
          (ATTACKS PENNSYLVANIA GOIAS)
          (EATS PORK HAMBURGER)
          (CRAVES INTOXICATION-7 SCALLION)
          (EATS PORK PEPPER)
          (CRAVES DEPRESSION-14 YOGURT)
          (EATS MUFFIN ORANGE)
          (EATS CUCUMBER BAGUETTE)
          (CRAVES ANGER-55 FLOUNDER)
          (CRAVES SCIATICA-25 OKRA)
          (CRAVES HANGOVER-59 BACON)
          (CRAVES JEALOUSY-28 SHRIMP)
          (EATS PISTACHIO FLOUNDER)
          (CRAVES ANGER ENDIVE)
          (EATS YOGURT BAGUETTE)
          (CRAVES PROSTATITIS ENDIVE)
          (CRAVES PROSTATITIS-53 SWEETROLL)
          (HARMONY INTOXICATION EARTH)
          (EATS POPOVER TOFU)
          (LOCALE HOTDOG PENNSYLVANIA)
          (EATS BROCCOLI CUCUMBER)
          (HARMONY AESTHETICS NEPTUNE)
          (LOCALE TOFU ARIZONA)
          (HARMONY CURIOSITY EARTH)
          (LOCALE BEEF PENNSYLVANIA)
          (EATS BROCCOLI BAGUETTE)
          (EATS LOBSTER GRAPEFRUIT)
          (EATS LAMB SCALLION)
          (CRAVES REST OKRA)
          (EATS APPLE BACON)
          (ATTACKS GOIAS ARIZONA)
          (EATS POPOVER MELON)
          (EATS OKRA PEAR)
          (EATS HAM ARUGULA)
          (HARMONY SATISFACTION VENUS)
          (HARMONY ACHIEVEMENT VENUS)
          (EATS HAMBURGER PORK)
          (CRAVES ANXIETY-29 HAM)
          (EATS LEMON YOGURT)
          (LOCALE MUFFIN KENTUCKY)
          (EATS YOGURT LEMON)
          (EATS CANTELOPE WONDERBREAD)
          (LOCALE APPLE ARIZONA)
          (CRAVES UNDERSTANDING PEAR)
          (EATS TOFU WURST)
          (EATS MUTTON OKRA)
          (CRAVES EMPATHY TOFU)
          (CRAVES DEPRESSION PAPAYA)
          (LOCALE PISTACHIO KENTUCKY)
          (EATS PISTACHIO BEEF)
          (EATS LETTUCE SCALLION)
          (CRAVES HANGOVER ENDIVE)
          (EATS MARZIPAN POPOVER)
          (LOCALE BACON PENNSYLVANIA)
          (EATS BAGUETTE GUAVA)
          (CRAVES ABRASION-43 ORANGE)
          (CRAVES ENTERTAINMENT HOTDOG)
          (LOCALE BROCCOLI ARIZONA)
          (LOCALE PEPPER PENNSYLVANIA)
          (EATS ENDIVE CUCUMBER)
          (LOCALE SHRIMP KENTUCKY)
          (CRAVES HANGOVER-45 ORANGE)
          (EATS BAGUETTE YOGURT)
          (CRAVES DREAD-18 LEMON)
          (CRAVES EXCITEMENT-5 RICE)
          (HARMONY STIMULATION EARTH)
          (CRAVES GRIEF-64 LAMB)
          (EATS ARUGULA CHOCOLATE)
          (LOCALE LOBSTER PENNSYLVANIA)
          (CRAVES SCIATICA BROCCOLI)
          (LOCALE FLOUNDER GOIAS)
          (LOCALE LETTUCE ARIZONA)
          (EATS GRAPEFRUIT LOBSTER)
          (EATS BAGUETTE POTATO)
          (CRAVES ANGINA-57 FLOUNDER)
          (CRAVES DEPRESSION-58 FLOUNDER)
          (HARMONY ACHIEVEMENT-6 EARTH)
          (LOCALE MARZIPAN KENTUCKY)
          (EATS WURST RICE)
          (CRAVES LACERATION-47 APPLE)
          (LOCALE WONDERBREAD KENTUCKY)
          (CRAVES TRIUMPH PAPAYA)
          (LOCALE YOGURT GOIAS)
          (LOCALE SCALLION ARIZONA)
          (EATS SHRIMP LEMON)
          (EATS YOGURT ONION)
          (CRAVES LONELINESS BROCCOLI)
          (HARMONY SATIETY EARTH)
          (EATS SCALLION MUFFIN)
          (HARMONY EXCITEMENT-5 VENUS)
          (EATS YOGURT MUTTON)
          (CRAVES DREAD-44 ORANGE)
          (CRAVES ANGER-10 WONDERBREAD)
          (CRAVES SCIATICA-26 OKRA)
          (EATS BACON ORANGE)
          (EATS ARUGULA POTATO)
          (HARMONY ENTERTAINMENT VENUS)
          (LOCALE POTATO ARIZONA)
          (EATS HOTDOG CHOCOLATE)
          (EATS HOTDOG TURKEY)
          (EATS POTATO BAGUETTE)
          (EATS BAGUETTE CUCUMBER)
          (EATS POTATO CHOCOLATE)
          (EATS SCALLION LETTUCE)
          (EATS PEPPER CANTELOPE)
          (CRAVES PROSTATITIS-17 LEMON)
          (EATS PEAR POTATO)
          (EATS GRAPEFRUIT APPLE)
          (EATS SCALLOP HAM)
          (ORBITS SATURN NEPTUNE)
          (EATS RICE SWEETROLL)
          (EATS MELON POPOVER)
          (EATS CHOCOLATE HOTDOG)
          (CRAVES SATIETY LOBSTER)
          (CRAVES DREAD-15 YOGURT)
          (EATS CANTELOPE PAPAYA)
          (LOCALE PAPAYA GOIAS)
          (LOCALE PORK PENNSYLVANIA)
          (EATS ORANGE BACON)
          (CRAVES GRIEF-56 FLOUNDER)
          (CRAVES GRIEF ONION)
          (LOCALE SNICKERS PENNSYLVANIA)
          (HARMONY LOVE NEPTUNE)
          (CRAVES LONELINESS-48 GRAPEFRUIT)
          (LOCALE CHICKEN PENNSYLVANIA)
          (CRAVES ABRASION-20 LEMON)
          (EATS ONION YOGURT)
          (EATS SCALLION LAMB)
          (CRAVES DEPRESSION-40 POPOVER)
          (CRAVES PROSTATITIS-42 SCALLION)
          (CRAVES HANGOVER-9 WONDERBREAD)
          (CRAVES SATIETY-4 MUFFIN)
          (HARMONY EMPATHY-1 EARTH)
          (EATS RICE WURST)
          (CRAVES ABRASION-30 CHICKEN)
          (EATS PAPAYA CANTELOPE))
   (:GOAL (AND (CRAVES HANGOVER LETTUCE)
               (CRAVES ANGER LETTUCE)
               (CRAVES ANGINA LETTUCE)
               (CRAVES DREAD LETTUCE)
               (CRAVES DEPRESSION-14 ORANGE)
               (CRAVES ABRASION LETTUCE))))