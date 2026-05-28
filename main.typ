#import "@preview/chef-cookbook:0.3.0": *

#show: cookbook.with(
  title: "Boltito Dogito Cookbook 🐾",
  author: "Omar and Nadia (and Boltito)",
  accent-color: rgb("#D9534F"),
  lang: "en",
  // Default language, can be overridden here for the entire cookbook
  // or on individual recipes (see below)
  custom-dicts: (
    "cz": (
      chapter: "Kapitola",
      collection: "Sbírka od ",
      contents: "Obsah",
      ingredients: "INGREDIENCE",
      utensils: "NÁČINÍ",
      chefs-note: "POZNÁMKA ŠÉFKUCHAŘE",
      note: "POZNÁMKA",
      preparations: "PŘÍPRAVA",
    ),
  ),
)

// --- English (Default) ---

= Starters

#recipe(
  "Roasted Tomato Basil Soup",
  description: [A comforting, velvety soup that captures the essence of late summer harvest. Perfect for chilly evenings.],
  cuisine: "American",
  tags: ("soup", "vegetarian", "comfort food", "roasted"),
  servings: "4 bowls",
  prep-time: "15m",
  cook-time: "40m",
  ingredients: (
    (amount: "1 kg", name: "Roma tomatoes, halved"),
    (amount: "1 head", name: "Garlic, top sliced off"),
    (amount: "1/2 cup", name: "Fresh basil leaves"),
    (amount: "1 cup", name: "Vegetable broth"),
    "Olive oil",
    "Salt & pepper",
  ),
  utensils: (
    "Large baking sheet",
    "Parchment paper",
    "Blender or immersion blender",
    "Ladle",
  ),
  instructions: (
    "Roasting": [
      + Preheat oven to 200°C (400°F). Line a large baking sheet with parchment paper. Place tomatoes cut-side up on the baking sheet.
      + Drizzle everything generously with olive oil and season with salt and pepper. Roast for 40-45 minutes.
    ],
    "Blending & Serving": [
      + Squeeze the roasted garlic cloves out of their skins. Transfer the tomatoes and garlic to a blender.
      + Blend until smooth. Stir in heavy cream if using for extra richness.
      + Serve hot with crusty bread.
    ],
  ),
  notes: "For a vegan version, use coconut milk instead of heavy cream.",
)

|
= Dessert

#recipe(
  "Pumpkin Pie",
  description: [You will fall in love after taking one bite of this pie! This foolproof Pumpkin Pie recipe has a perfectly golden crust filled with a deliciously rich and creamy filling that will melt in your mouth.],
  cuisine: "American",
  tags: ("dessert", "pie", "pumpkin", "holiday"),
  servings: "8 servings",
  prep-time: "35 minutes",
  cook-time: "55 minutes",
  ingredients: (
    (amount: "1", name: "(9-inch) homemade pie crust or store-bought*"),
    (amount: "¾ cup", name: "packed light brown sugar (165g)"),
    (amount: "½ tsp", name: "ground cinnamon"),
    (amount: "½ tsp", name: "ground ginger"),
    (amount: "¼ tsp", name: "ground nutmeg"),
    (amount: "⅛ tsp", name: "cloves"),
    (amount: "½ tsp", name: "salt"),
    (amount: "1 can (15-ounce/425g)", name: "pumpkin puree"),
    (amount: "1 can (12-ounce/354ml)", name: "evaporated milk"),
    (amount: "3 large", name: "eggs, room temperature"),
  ),
  instructions: [
    + If using a homemade pie crust, roll the pie crust to a 14-inch circle. Line a 9-inch pie dish with the pie dough and crimp edges. Chill the crust until ready to use (see notes about blind baking).
    + Position an oven rack in the bottom third, and preheat the oven to 400°F (200°C).
    + In a large mixing bowl, whisk together the sugar, spices, and salt. Add the pumpkin, milk, and eggs, and whisk until well combined. Pour into the pie shell. (You can brush the edges of the pie crust with an egg wash, if desired.)
    + Bake for 15 minutes. Reduce the oven temperature to 350°F (175°C). Continue baking until the filling is puffed and jiggles slightly in the center when gently shaken, about 40 minutes. Remove from the oven and let cool completely on a wire rack. If making ahead, cover and refrigerate for up to 2 days before serving.
  ],
  notes: "*Original recipe: [preppykitchen.com](https://preppykitchen.com/pumpkin-pie-2/)*\n\n*If using a homemade pie dough, blind-bake the crust for an extra crispy shell. To blind bake, roll a disk of homemade dough into a 14-inch circle, line a 9-inch deep-dish pie pan, crimp the edges, and freeze the crust for 20 minutes. Line with parchment paper and fill with weights. Bake for 15 minutes at 425°F. Remove the parchment and weights, then add the filling and bake as directed.\n\nDecorate the pie! If you want, you can use extra pie dough or scraps to cut out leaves to decorate the top. Cut out the leaves, brush with egg wash, and bake them separately on a baking sheet at 400°F for about 10 to 15 minutes, or until golden brown and crispy. Place them on top of the cooled pie. You can also add sugared cranberries or homemade whipped cream!\n\nI updated this recipe to make the filling super easy. If you prefer the old method, you can follow these instructions: In a small pot, combine the pumpkin, sugar, cinnamon, ginger, nutmeg, cloves, and salt. Place over medium-low heat, and cook, frequently stirring, until hot and bubbling. Remove from the heat. Swap the evaporated milk for heavy cream and warm the cream in the microwave for about 90 seconds, just until steaming. Whisk the eggs in a medium bowl until lightly beaten, then whisk in the cream. Whisk the egg mixture into the pumpkin mixture until well combined. Pour into your frozen or blind-baked crust and bake as directed.\n\nNutrition: 226kcal per serving.",
)

= Mains

#recipe(
  "Lemon Roasted Lamb",
  image: image(
    "assets/cooked-lamb.jpg",
    width: 180pt,
    alt: "A beautifully roasted leg of lamb garnished with lemon slices and rosemary sprigs.",
  ),
  description: [Lemony, garlicy lamb for butterflied leg of lamb.],
  cuisine: "Mediterranian",
  tags: ("lamb", "roasted", "garlic", "lemon"),
  servings: "8 servings",
  prep-time: "20m",
  cook-time: "2h",
  ingredients: (
    (amount: "1/2 cup", name: "Olive Oil"),
    (amount: "12 cloves", name: "Garlic"),
    (amount: "3 tbsp", name: "Fresh Rosemary"),
    (amount: "1 tbsp", name: "Lemon Zest"),
    (amount: "2 Lemons", name: "Squeezed Lemon Juice"),
    (amount: "1 1/2 Lemons", name: "Squeezed Lemon Juice"),
    (amount: "3 tbsp", name: "Dijon Mustard"),
    (amount: "1 1/2 tsp", name: "Crushed Black Pepper"),
    (amount: "1 1/2 tsp", name: "Optional: Honey"),
    (amount: "1kg", name: "Optional: Potatos"),
  ),
  utensils: (
    "Mixing bowl",
    "Whisk",
    "Baking sheet with rack",
    "Meat thermometer",
  ),
  instructions: (
    "Marinate": [
      + Mix marinade ingrediants in bowl and whisk.
      + Coat the lamb thoroughly with the marinade. Place in a bag or covered dish and refrigerate for 8–24 hours.
  #align(center, image(
        "assets/marinade.jpg",
        width: 120pt,
        height: 150pt,
        fit: "cover",
        alt: "A leg of lamb marinating in a bowl with garlic, rosemary, and lemon zest.",
      ))
    ],
    "Before Cooking": [
      + Remove lamb from fridge 1 hour before roasting. Wipe off heavy bits of garlic/herb that might burn.
    ],
    "Roasting": [
      + Preheat oven to 275°F (135°C). Place lamb on a rack over a sheet pan.
      + Roast at low temp until internal temperature (thickest part) reaches:
        - 120°F for medium-rare final
        - 125°F for medium final
        (Expect ~60–90 min, depending on thickness.)
      + Rest 15 min (do not tent tightly).
      + Sear to finish: Increase oven to 500°F (or broil) and roast 5–10 min until browned.
      + Pull at 120°F → finishes ~130–135°F (medium-rare)
      + Pull at 125°F → finishes ~140°F (medium)
    ],
    "Serving": [
      + Slice across the grain.
      + Optional quick pan sauce: deglaze drippings with a splash of water or wine and a pat of butter.
    ],
  ),
)

// Cookbook can be multilingual! Although the default language is English, you can specify a different language for blocks of recipes. You can either use built-in translations (currently supports German, Polish, French, Spanish, and Italian) or provide your own custom dictionary (see the 'custom-dicts' property above).

// --- German (Built-in) ---
// This uses 'de' keys from the built-in dictionary:
// ingredients: "ZUTATEN", preparations: "VORBEREITUNG"

#{
  set text(lang: "de")
  recipe(
    "Gegrillter Lachs mit Zitronen-Dill-Marinade",
    description: [Ein einfaches und elegantes Gericht, das die Frische des Lachses mit einer aromatischen Zitronen-Dill-Marinade kombiniert. Perfekt für den Sommer!],
    cuisine: "Deutsch",
    tags: ("Fisch", "Grillen", "Sommer", "Leicht"),
    servings: "2 Filets",
    prep-time: "10 Min.",
    cook-time: "15 Min.",
    ingredients: (
      "2 Lachsfilets",
      "2 EL Olivenöl",
      "1 EL frischer Dill",
      "1 Zitrone, in Scheiben",
    ),
    utensils: (
      "Grillpfanne oder Grill",
      "Silikonpinsel",
      "Grillzange",
    ),
    instructions: (
      "Marinade": [
        + Heizen Sie den Grill auf mittlere bis hohe Hitze vor. Bestreichen Sie die Lachsfilets mit Olivenöl.
      ],
      "Grillen": [
        + Legen Sie den Lachs mit der Hautseite nach unten auf den Grill. Ca. 6–8 Minuten ohne Bewegung grillen.
        + Vorsichtig wenden und weitere 2–4 Minuten grillen.
      ],
      "Servieren": [
        + Mit frischen Zitronenscheiben und Kräutern garnieren und servieren.
      ],
    ),
    notes: "Achten Sie darauf, den Lachs nicht zu lange zu garen.",
  )
}

// --- Czech (User-provided) ---
// This uses 'cz' keys from the user-provided dictionary:
// ingredients: "INGREDIENCE", preparations: "PŘÍPRAVA"


#{
  set text(lang: "cz")
  recipe(
    "Smažený sýr s hranolkami",
    description: [Klasické české jídlo, které je oblíbené mezi dětmi i dospělými. Křupavý smažený sýr podávaný s hranolkami a tatarskou omáčkou.],
    cuisine: "Česká",
    tags: ("smažené", "sýr", "klasika", "rychlé"),
    servings: "4 porce",
    prep-time: "15 min.",
    cook-time: "10 min.",
    ingredients: (
      "4 plátky tvrdého sýra (např. eidam)",
      "1 hrnek strouhanky",
      "2 vejce",
      "Olej na smažení",
      "Hranolky a tatarská omáčka k podávání",
    ),
    instructions: [
      + Plátky sýra obalte nejprve ve strouhance, poté v rozšlehaných vejcích a znovu ve strouhance.
      + V hluboké pánvi rozehřejte olej a smažte sýr dozlatova z obou stran.
      + Podávejte horké s hranolkami a tatarskou omáčkou.
    ],
    notes: "Pro extra křupavost můžete sýr před smažením zamrazit na 30 minut.",
  )
}
