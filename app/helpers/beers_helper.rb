module BeersHelper
  def beer_styles
    [
      [
        "TBD",
        [
          "To Be Declared"
        ]
      ],
      [
        "STANDARD AMERICAN BEER",
          [
            "American Light Lager", 
            "American Lager", 
            "Cream Ale",
            "American Wheat Beer"
          ]
      ],
      [
        "INTERNATIONAL LAGER",
          [
            "International Pale Lager", 
            "International Amber Lager", 
            "International Dark Lager"
          ]
      ],
      [
        "CZECH LAGER",
          [
            "Czech Pale Lager", 
            "Czech Premium Pale Lager", 
            "Czech Amber Lager",
            "Czech Dark Lager"
          ]
      ],
      [
        "PALE MALTY EUROPEAN LAGER",
          [
            "Munich Helles", 
            "Festbier", 
            "Helles Bock"
          ]
      ],
      [
        "PALE BITTER EUROPEAN BEER",
          [
            "German Leichtbier", 
            "Kölsch", 
            "German Helles Exportbier",
            "German Pils"
          ]
      ],
      [
        "AMBER MALTY EUROPEAN LAGER",
          [
            "Marzen", 
            "Rauchbier", 
            "Dunkles Bock"
          ]
      ],
      [
        "AMBER BITTER EUROPEAN BEER",
          [
            "Vienna Lager", 
            "Altbier"
          ]
      ],
      [
        "DARK EUROPEAN LAGER",
          [
            "Munich Dunkel", 
            "Schwarzbier"
          ]
      ],
      [
        "STRONG EUROPEAN BEER",
          [
            "Doppelbock", 
            "Eisbock", 
            "Baltic Porter"
          ]
      ],
      [
        "GERMAN WHEAT BEER",
          [
            "Weissbier", 
            "Dunkles Weissbier", 
            "Weizenbock"
          ]
      ],
      [
        "BRITISH BITTER",
          [
            "Ordinary Bitter", 
            "Best Bitter", 
            "Strong Bitter"
          ]
      ],
      [
        "PALE COMMONWEALTH BEER",
          [
            "British Golden Ale", 
            "Australian Sparkling Ale", 
            "English IPA"
          ]
      ],
      [
        "BROWN BRITISH BEER",
          [
            "Dark Mild", 
            "British Brown Ale", 
            "English Porter"
          ]
      ],
      [
        "SCOTTISH ALE",
          [
            "Scottish Light", 
            "Scottish Heavy", 
            "Scottish Export"
          ]
      ],
      [
        "IRISH BEER",
          [
            "Irish Red Ale", 
            "Irish Stout", 
            "Irish Extra Stout"
          ]
      ],
      [
        "DARK BRITISH BEER",
          [
            "Sweet Stout", 
            "Oatmeal Stout", 
            "Tropical Stout",
            "Foreign Extra Stout"
          ]
      ],
      [
        "STRONG BRITISH ALE",
          [
            "British Strong Ale", 
            "Old Ale", 
            "Wee Heavy",
            "English Barley Wine"
          ]
      ],
      [
        "PALE AMERICAN ALE",
          [
            "Blonde Ale", 
            "American Pale Ale"
          ]
      ],
      [
        "AMBER AND BROWN AMERICAN BEER",
          [
            "American Amber Ale", 
            "California Common", 
            "American Brown Ale"
          ]
      ],
      [
        "AMERICAN PORTER AND STOUT",
          [
            "American Porter", 
            "American Stout", 
            "Imperial Stout"
          ]
      ],
      [
        "IPA",
          [
            "American IPA", 
            "Belgian IPA", 
            "Black IPA",
            "Brown IPA",
            "Red IPA",
            "Rye IPA",
            "White IPA",
            "Brut IPA",
            "Hazy IPA"
          ]
      ],
      [
        "STRONG AMERICAN ALE",
          [
            "Double IPA", 
            "American Strong Ale", 
            "American Barleywine",
            "Wheatwine"
          ]
      ],
      [
        "EUROPEAN SOUR ALE",
          [
            "Berliner Weisse", 
            "Flanders Red Ale", 
            "Oud Bruin",
            "Lambic",
            "Gueuze",
            "Fruit Lambic",
            "Gose"
          ]
      ],
      [
        "BELGIAN ALE",
          [
            "Witbier", 
            "Belgian Pale Ale", 
            "Bière de Garde"
          ]
      ],
      [
        "STRONG BELGIAN ALE",
          [
            "Belgian Blond Ale", 
            "Saison", 
            "Belgian Golden Strong Ale"
          ]
      ],
      [
        "MONASTIC ALE",
          [
            "Belgian Single", 
            "Belgian Dubbel", 
            "Belgian Tripel",
            "Belgian Dark Strong Ale"
          ]
      ],
      [
        "HISTORICAL BEER",
          [
            "Kellerbier", 
            "Kentucky Common", 
            "Lichtenhainer",
            "London Brown Ale",
            "Piwo Grodziskie",
            "Pre-Prohibition Lager",
            "Pre-Prohibition Porter",
            "Roggenbier",
            "Sahti"
          ]
      ],
      [
        "AMERICAN WILD ALE",
          [
            "Brett Beer", 
            "Mixed-Fermentation Sour Beer", 
            "Wild Specialty Beer"
          ]
      ],
      [
        "FRUIT BEER",
          [
            "Fruit Beer", 
            "Fruit and Spice Beer", 
            "Specialty Fruit Beer",
            "Grape Ale"
          ]
      ],
      [
        "SPICED BEER",
          [
            "Spice, Herb, or Vegetable Beer", 
            "Autumn Seasonal Beer", 
            "Winter Seasonal Beer",
            "Specialty Spice Beer"
          ]
      ],
      [
        "ALTERNATIVE FERMENTABLES BEER",
          [
            "Alternative Grain Beer", 
            "Alternative Sugar Beer", 
          ]
      ],
      [
        "SMOKED BEER",
          [
            "Classic Style Smoked Beer", 
            "Specialty Smoked Beer", 
          ]
      ],
      [
        "WOOD BEER",
          [
            "Wood-Aged Beer", 
            "Specialty Wood-Aged Beer", 
          ]
      ],
      [
        "SPECIALTY BEER",
          [
            "Mixed-Style Beer", 
            "Experimental Beer", 
          ]
      ],
      [
        "STANDARD CIDER AND PERRY",
          [
            "New World Cider", 
            "English Cider",
            "French Cider",
            "New World Perry",
            "Traditional Perry"
          ]
      ],
      [
        "SPECIALTY CIDER AND PERRY",
          [
            "New England Cider", 
            "Cider with Other Fruit",
            "Applewine",
            "Ice Cider",
            "Cider with Herbs/Spices",
            "Specialty Cider/Perry"
          ]
      ],
      [
        "TRADITIONAL MEAD",
          [
            "Dry Mead", 
            "Semi-Sweet Mead",
            "Sweet Mead"
          ]
      ],
      [
        "FRUIT MEAD",
          [
            "Cyser", 
            "Pyment",
            "Berry Mead",
            "Stone Fruit Mead",
            "Melomel"
          ]
      ],
      [
        "SPICED MEAD",
          [
            "Fruit and Spice Mead", 
            "Spice, Herb, or Vegetable Mead"
          ]
      ],
      [
        "SPECIALTY MEAD",
          [
            "Braggot", 
            "Historical Mead",
            "Experimental Mead"
          ]
      ],
      [
        "NON-ALCOHOLIC",
          [
            "Soda", 
            "Sparkling Water"
          ]
      ],
    ]

    
  end

end
