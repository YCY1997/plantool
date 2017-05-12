(DEFINE (PROBLEM STRIPS-MYSTY-4)
   (:DOMAIN MYSTERY-STRIPS)
   (:OBJECTS POTATO BACON SNICKERS SWEETROLL COD PEPPER KALE
             MARZIPAN CUCUMBER PEAR OKRA SCALLOP TURKEY WURST PEA STIMULATION
             REST CURIOSITY EXCITEMENT UNDERSTANDING EXPECTATION
             TRIUMPH SCIATICA ABRASION LONELINESS PROSTATITIS GRIEF
             DEPRESSION HANGOVER DREAD JEALOUSY ANGINA ANGER BOILS QUEBEC
             SURREY ALSACE MORAVIA MARS NEPTUNE JUPITER URANUS)
   (:INIT (FOOD POTATO)
          (FOOD BACON)
          (FOOD SNICKERS)
          (FOOD SWEETROLL)
          (FOOD COD)
          (FOOD PEPPER)
          (FOOD KALE)
          (FOOD MARZIPAN)
          (FOOD CUCUMBER)
          (FOOD PEAR)
          (FOOD OKRA)
          (FOOD SCALLOP)
          (FOOD TURKEY)
          (FOOD WURST)
          (FOOD PEA)
          (PLEASURE STIMULATION)
          (PLEASURE REST)
          (PLEASURE CURIOSITY)
          (PLEASURE EXCITEMENT)
          (PLEASURE UNDERSTANDING)
          (PLEASURE EXPECTATION)
          (PLEASURE TRIUMPH)
          (PAIN SCIATICA)
          (PAIN ABRASION)
          (PAIN LONELINESS)
          (PAIN PROSTATITIS)
          (PAIN GRIEF)
          (PAIN DEPRESSION)
          (PAIN HANGOVER)
          (PAIN DREAD)
          (PAIN JEALOUSY)
          (PAIN ANGINA)
          (PAIN ANGER)
          (PAIN BOILS)
          (PROVINCE QUEBEC)
          (PROVINCE SURREY)
          (PROVINCE ALSACE)
          (PROVINCE MORAVIA)
          (PLANET MARS)
          (PLANET NEPTUNE)
          (PLANET JUPITER)
          (PLANET URANUS)
          (EATS PEA COD)
          (CRAVES EXCITEMENT CUCUMBER)
          (EATS BACON SNICKERS)
          (EATS PEAR SCALLOP)
          (CRAVES DEPRESSION CUCUMBER)
          (HARMONY CURIOSITY URANUS)
          (CRAVES CURIOSITY COD)
          (CRAVES UNDERSTANDING PEAR)
          (LOCALE BACON QUEBEC)
          (EATS PEPPER KALE)
          (LOCALE PEA MORAVIA)
          (CRAVES ANGINA PEAR)
          (CRAVES SCIATICA SWEETROLL)
          (EATS BACON POTATO)
          (CRAVES REST SNICKERS)
          (HARMONY UNDERSTANDING URANUS)
          (LOCALE SCALLOP SURREY)
          (LOCALE SWEETROLL SURREY)
          (CRAVES ANGER PEA)
          (EATS TURKEY WURST)
          (ORBITS MARS NEPTUNE)
          (LOCALE COD MORAVIA)
          (LOCALE WURST ALSACE)
          (HARMONY TRIUMPH JUPITER)
          (LOCALE CUCUMBER QUEBEC)
          (EATS PEA SCALLOP)
          (EATS SWEETROLL POTATO)
          (CRAVES DREAD CUCUMBER)
          (EATS SNICKERS SWEETROLL)
          (LOCALE MARZIPAN SURREY)
          (EATS SCALLOP PEA)
          (LOCALE SNICKERS MORAVIA)
          (CRAVES LONELINESS PEPPER)
          (CRAVES EXPECTATION WURST)
          (EATS WURST SCALLOP)
          (HARMONY EXCITEMENT JUPITER)
          (EATS PEPPER BACON)
          (EATS MARZIPAN COD)
          (EATS SNICKERS BACON)
          (LOCALE OKRA QUEBEC)
          (EATS KALE PEPPER)
          (EATS POTATO BACON)
          (HARMONY STIMULATION JUPITER)
          (EATS PEAR CUCUMBER)
          (EATS OKRA CUCUMBER)
          (EATS CUCUMBER PEAR)
          (LOCALE KALE ALSACE)
          (EATS TURKEY OKRA)
          (CRAVES BOILS PEA)
          (CRAVES HANGOVER CUCUMBER)
          (CRAVES GRIEF KALE)
          (EATS MARZIPAN KALE)
          (CRAVES TRIUMPH PEA)
          (EATS WURST TURKEY)
          (LOCALE PEAR QUEBEC)
          (LOCALE PEPPER SURREY)
          (ATTACKS QUEBEC SURREY)
          (HARMONY REST URANUS)
          (EATS BACON PEPPER)
          (HARMONY EXPECTATION JUPITER)
          (EATS COD MARZIPAN)
          (EATS SCALLOP PEAR)
          (EATS CUCUMBER OKRA)
          (EATS PEA WURST)
          (ATTACKS SURREY ALSACE)
          (ORBITS NEPTUNE JUPITER)
          (ATTACKS ALSACE MORAVIA)
          (EATS OKRA TURKEY)
          (EATS PEPPER COD)
          (EATS COD PEA)
          (LOCALE POTATO SURREY)
          (CRAVES ABRASION PEPPER)
          (EATS WURST PEA)
          (CRAVES PROSTATITIS PEPPER)
          (EATS POTATO SWEETROLL)
          (LOCALE TURKEY QUEBEC)
          (EATS COD PEPPER)
          (CRAVES STIMULATION POTATO)
          (CRAVES JEALOUSY PEAR)
          (ORBITS JUPITER URANUS)
          (EATS SWEETROLL SNICKERS)
          (EATS SCALLOP WURST)
          (EATS KALE MARZIPAN))
   (:GOAL (AND (CRAVES ANGINA CUCUMBER))))