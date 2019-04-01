# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)






##############  WINE STYLES  ###############

bold_red = WineStyle.create(name: "Full-Bodied Red Wine", short_name: "Bold Red", description: "Pay attention to a wine’s color and you’ll notice darker wines tend to be bolder. This is because a large portion of the flavor comes from the skins of the grapes. As you may already know, some grapes have thicker skins than others. Since these wines have so much pigment, they are higher in anthocyanin which has shown positive benefits to cardiovascular health. They are also most tannic of all the red wines. Tannin might sound weird and bitter but the tannin in wine binds to proteins in our saliva and it has a palate-cleansing effect. This is why a bold red wine pairs so wonderfully with a juicy, fatty steak like ribeye. As far as flavor, these wines are the biggest on the spectrum and thus, pair with equally bold-flavored food. However, full-bodied red wines are also quite pleasing and stand on their own as a cocktail wine. Typically you’ll find them served in large-bowled wine glasses.", short_description: "Full-bodied red wines are the deepest darkest and most tannic of all the red wines. Tannin might sound weird and bitter but the tannin in wine binds to proteins in our saliva and it has a palate-cleansing effect. This is why a bold red wine pairs so wonderfully with a juicy, fatty steak like ribeye. Full-bodied red wines are also quite pleasing and stand on their own as a cocktail wine.", cuisine_title: "Rich Meats", cuisine_description: "Barbecue, Mexican Foods, Smoked Meats, Red Meat & Steaks, Savory Mushroom Dishes, Black Pepper", slug: "bold-red", serving_temp: "Room Temperature (63-69 °F / 17-21 °C)", image: "")

medium_red = WineStyle.create(name: "Medium-Bodied Red Wine", short_name: "Medium Red", description: "Medium red wines are what I like to call “food wines.” In the middle of the gamut from light to full, medium-bodied reds are some of the best food-friendly wines. Classic examples of this style include varieties like Sangiovese and Merlot. They offer up tons of flavor with a balance of zesty acidity which makes them match with a wide variety of foods (from zesty salads to rich and cheesy lasagna). These are the perfect mid-week wines for red wine lovers. Wines made from these varieties can be somewhat variable in style because of regional differences in growing and winemaking. For instance, a Merlot from a hillside estate on Spring Mountain in Napa Valley will have high tannin and darker fruit flavors whereas a Merlot from a large valley vineyard in Lombardy, Italy will probably exhibit fewer tannins and soft red fruit aromas.", short_description: "Medium red wines are what I like to call “food wines.” They offer up tons of flavor with a balance of zesty acidity which makes them match with a wide variety of foods (from zesty salads to rich and cheesy lasagna). These are the perfect mid-week wines for red wine lovers.", cuisine_title: "Roasted Food", cuisine_description: "Lasagna, Pizza with Red Sauce, Spiced and Roasted Meats, Hearty Vegetable Soups, Hamburgers, Roasted Vegetables, Strong flavored spices like Cinnamon, Fennel, Anise, Cumin, Rosemary, Chili Pepper, Allspice", slug: "medium-red", serving_temp: "Room Temperature (63-69 °F / 17-21 °C)", image: "")

light_red = WineStyle.create(name: "Light-Bodied Red Wine", short_name: "Light Red", description: "Light-bodied red wines are typically pale in color (you can see through them in a glass) and have very light tannin. FYI, tannin tastes astringent in wine and dries your mouth out in the same way that putting a wet tea bag on your tongue would. For this reason, light red wines are some of the most coveted wines in the world. Delicately perfumed with very subtle flavors, light-bodied red wines are perfect for people who don’t want to get knocked upside the head with their wine. both collectors and beginners alike enjoy the approachable nature of these wines. Light red wines are known for having lighter tannin, bright acidity and slightly lower alcohol with red fruit flavors. They are classically served in a fish-bowl-type glass that collects the aromas.", short_description: "Light-bodied red wines are typically pale in color (you can see through them in a glass) and have very light tannin. FYI, tannin tastes astringent in wine and dries your mouth out in the same way that putting a wet tea bag on your tongue would. For this reason, light red wines are some of the most coveted wines in the world.", cuisine_title: "Simple Dishes", cuisine_description: "Cheese, Bread, Hors d'Oeuvres, Cream Soups and Pasta, White Pizza, Mushroom Risotto, Coq au Vin, Cream Pasta with Chicken, Chicken & other Poultry", slug: "light-red", serving_temp: "Cool Room Temperature (53-63 °F / 12-19 °C)", image: "")

rose = WineStyle.create(name: "Rosé Wine", short_name: "Rosé", description: "Rosé is a true winemaker’s wine because it’s made by “dying” a wine for only a short time with the skins of red wine grapes. Rosé wines were first popularized in the late 1700’s when French wines imported in England were called “Claret” (sounds like “Clairette”) to describe their pale red color. Rosé wines are the literal mid-point between white and red wine, however they tend to behave a lot more like a white wine. They are typically served chilled and many are dry (save for a few). This style of wine is frequently produced in the Mediterranean around the south of France, islands in the Mediterranean, the Spanish eastern coast and in Italy. Expect to spend anywhere from about $12-17 for a great-tasting rosé.", short_description: "Rosé is a true winemaker’s wine because it’s made by “dying” a wine for only a short time with the skins of red wine grapes. Rosé wines were first popularized in the late 1700’s when French wines imported in England were called “Claret” (sounds like “Clairette”) to describe their pale red color. Today, you can find rosé wines of all styles (sweet or dry) made from many different grapes from Cabernet Sauvignon to Zinfandel (known commonly as White Zinfandel).", cuisine_title: "Richly Flavored Foods", cuisine_description: "Spiced Dishes, Fried Chicken, Roast Pork, Mediterranean Cuisine, Moroccan, Indian, Moroccan, Lebanese, Greek and Turkish Cuisine", slug: "rosé", serving_temp: "Cool Room Temperature (53-63 °F / 12-19 °C)", image: "")

rich_white = WineStyle.create(name: "Full-Bodied White Wine", short_name: "Rich White", description: "Full-bodied white wines have often been confused with red wines when served in black glassware. Rich white wines typically undergo similar treatments as red wines in the winery to achieve the bold flavor, and thus are perfect for red wine lovers because of their rich smooth taste with subtle creaminess. What makes them different than light white wines usually involves special winemaking techniques including the use of oak-aging, (just like aged whiskeys, wine becomes smoother with barrel aging too). Typically, many rich whites undergo oak aging, to add that classic vanilla or coconut note, as well as a process called “Malolactic Fermentation”, which changes the type of acid in the wine to make wine taste creamier. Many full-bodied white wines will age up to 10 years, although most are in their prime at around 3-4 years. Expect to spend about $17+ for a decent rich white wine.", short_description: "Full-bodied white wines are perfect for red wine lovers because of their rich smooth taste with subtle creaminess. What makes them different than light white wines usually involves special winemaking techniques including the use of oak-aging, (just like aged whiskeys, wine becomes smoother with barrel aging too).", cuisine_title: "Creamy Dishes", cuisine_description: "Cream Soups, Cream-based Pasta, Quiche, Creamy Lasagna, Risotto, White Pizza, Cashew Cream, Soft Cheeses, Crab & Lobster, Chicken & Other Poultry, French Cuisine", slug: "rich-white", serving_temp: "Cool (44-57 °F / 7-14 °C)", image: "")

light_white = WineStyle.create(name: "Light-Bodied White Wine", short_name: "Light White", description: "Like a lightning bolt in your mouth, whites in this style are the wine equivalent to a lager; they’re good because they’re refreshing. “Dry”, “Crisp” “Tart” and “Zippy” are all synonymous with “zesty”. These light easy-drinking dry white wines are some of the most-sold wines in the world (even if red wines get more attention). Light whites are like the “beer of wine” and, for this reason, they are perfect to drink with most foods. Some of these wines are perfect for savory lovers (like Sauv. Blanc and Grüner) with green herbal flavors of gooseberry and bell pepper. They’re usually best enjoyed young, within a year or two of the vintage, to preserve the fresh fruity flavors and mouth-watering acidity. Of all the wine styles, dry and crisp whites often have the best bang for the buck, with great examples available for around $10 . Of course, you can find some extremely badass higher-end options, if this style is your thing.", short_description: "These light easy-drinking dry white wines are some of the most-sold wines in the world (even if red wines get more attention). Light whites are like the “beer of wine” and, for this reason, they are perfect to drink with most foods. Some of these wines are perfect for savory lovers (like Sauv. Blanc and Grüner) with green herbal flavors of gooseberry and bell pepper.", cuisine_title: "Vegetable Dishes", cuisine_description: "Salads, Sautéed Vegetables, Roasted Vegetables, Green Salads, Pesto, but also Fried Food (like French Fries and Fried Chicken)", slug: "light-white", serving_temp: "Cold (44-57 °F / 7-14 °C)", image: "")

sparkling = WineStyle.create(name: "Sparkling Wine", short_name: "Sparkling", description: "If you already love sparkling wine, give yourself a pat on the back for your exquisite taste. This wine first came about in France and is synonymous with the region of Champagne. Despite the lowly appeal of many grocery store options (e.g. Cook’s), sparkling wines are the most technically challenging and time intensive wines made in the world. The secret to Champagne bubbles comes from the addition of a special mixture of sugar and yeast called the ‘liqueur de tirage’ to a dry, still base wine. The liqueur de tirage induces a second fermentation in the bottle; this makes the bubbles. Although, not all Sparkling wines are made in this way. Most notably Prosecco and Lambrusco are made by fermenting the wine in a tank under pressure and then bottling from there. Low-quality sparkling wines are often force-carbonated. Sparkling wines have bubbles and high acidity and range from white, rosé to red in color.", short_description: "If you already love sparkling wine, give yourself a pat on the back for your exquisite taste. This wine first came about in France and is synonymous with the region of Champagne. Despite the lowly appeal of many grocery store options (e.g. Cook’s), sparkling wines are the most technically challenging and time intensive wines made in the world.", cuisine_title: "Salty Foods", cuisine_description: "Fries, Potato Chips, Chili, Oysters, Fish Tacos, Caviar, Anchovies, Sushi, Popcorn", slug: "sparkling", serving_temp: "Ice Cold (38-48 °F / 5-9 °C)", image: "")

sweet_white = WineStyle.create(name: "Aromatic (sweet) White Wine", short_name: "Sweet White", description: "Perfumed fruit and floral aromas fly out of your glass with these wines. Aromatic grapes are some of the oldest wine varieties in the world. In fact, Cleopatra is noted for her love of Muscat of Alexandria from Greece–a lovely rich aromatic white wine. They can be either dry or sweet, but most will taste a touch sweet due to all those perfume-y aromas. They’re often (but not always) made in a style with some residual grape sugar. However, much like good lemonade, this sweetness is generally used to balance an aggressive acidity or bitterness in the wine.  The sugar is there for balance, not just for the sweetness’s sake. Without retaining a little naturally-occurring grape sugar, many of these wines would be far too bitter or acidic for most drinkers. This style of wine is often referred to as, “harmoniously sweet”.", short_description: "Aromatic grapes are some of the oldest wine varieties in the world. In fact, Cleopatra is noted for her love of Muscat of Alexandria from Greece–a lovely rich aromatic white wine. These wines have explosive, almost perfumed, aromas that spring out of the glass into your nose. They can be either dry or sweet, but most will taste a touch sweet due to all those perfume-y aromas.", cuisine_title: "Spicy Cuisine", cuisine_description: "Indian Cuisine, Thai Food, Citrus-driven Dishes, Pungent Cheeses, Cream Sauce, Cake, Ice Cream", slug: "sweet-white", serving_temp: "Cold (44-57 °F / 7-14 °C)", image: "")

dessert = WineStyle.create(name: "Dessert Wine", short_name: "Dessert", description: "In the mid to late 1800’s, sweet wines were more popular than dry wines. In fact, several of the most exalted wines in the world, from Sauternes in Bordeaux to Essencia from Hungary, are practically as thick as maple syrup. Dessert wines today now range from dry to sweet and are some of the boldest, most intensely flavored (and aromatic) wines in the world. In order to preserve the natural sweetness in fortified wines, the fermentation is stopped before the yeast gobbles up all the sugar. Typically when you do this, you’d be left with a lower alcohol wine but since fortified wines are allowed to add spirits (in the form of a neutral-tasting grape brandy) the wines are usually around 17-20% ABV. Because of the high alcohol and sugar content, dessert wines are precious and meant to be enjoyed in small amounts (about 2-3 ounces) in tiny glasses.", short_description: "In the mid to late 1800’s, sweet wines were more popular than dry wines. In fact, several of the most exalted wines in the world, from Sauternes in Bordeaux to Essencia from Hungary, are practically as thick as maple syrup. Dessert wines today now range from dry to sweet and are some of the boldest, most intensely flavored (and aromatic) wines in the world.", cuisine_title: "Sweets", cuisine_description: "Cakes, Cookies, Chocolate, Pie, Ice Cream, Soft Cheese, Pungent Cheeses (like Blue), Fruit", slug: "dessert", serving_temp: "Varies", image: "")





##############  WINES  ###############
Wine.create(name: "Malbec", wine_style: bold_red)
Wine.create(name: "Syrah (Shiraz)", wine_style: bold_red)
Wine.create(name: "Mourvèdre", wine_style: bold_red)
Wine.create(name: "Pinotage", wine_style: bold_red)
Wine.create(name: "Petite Sirah", wine_style: bold_red)
Wine.create(name: "Touriga Nacional", wine_style: bold_red)
Wine.create(name: "Cabernet Sauvignon", wine_style: bold_red)
Wine.create(name: "Bordeaux Blend", wine_style: bold_red)
Wine.create(name: "Meritage", wine_style: bold_red)

Wine.create(name: "Merlot", wine_style: medium_red)
Wine.create(name: "Sangiovese", wine_style: medium_red)
Wine.create(name: "Zinfandel", wine_style: medium_red)
Wine.create(name: "Cabernet Franc", wine_style: medium_red)
Wine.create(name: "Tempranillo", wine_style: medium_red)
Wine.create(name: "Nebbiolo", wine_style: medium_red)
Wine.create(name: "Barbera", wine_style: medium_red)
Wine.create(name: "Côtes du Rhône Blend", wine_style: medium_red)

Wine.create(name: "Pinot Noir", wine_style: light_red)
Wine.create(name: "Grenache", wine_style: light_red)
Wine.create(name: "Gamay", wine_style: light_red)
Wine.create(name: "St. Laurent", wine_style: light_red)
Wine.create(name: "Carignan", wine_style: light_red)
Wine.create(name: "Counoise", wine_style: light_red)

Wine.create(name: "Provençal Rosé", wine_style: rose)
Wine.create(name: "White Zinfandel", wine_style: rose)
Wine.create(name: "Loire Valley Rosé", wine_style: rose)
Wine.create(name: "Pinot Noir Rosé", wine_style: rose)
Wine.create(name: "Syrah Rosé", wine_style: rose)
Wine.create(name: "Garnacha Rosado", wine_style: rose)
Wine.create(name: "Bandol Rosé", wine_style: rose)
Wine.create(name: "Tempranillo Rosé", wine_style: rose)
Wine.create(name: "Saignée Method Rosé", wine_style: rose)

Wine.create(name: "Chardonnay", wine_style: rich_white)
Wine.create(name: "Sémillon", wine_style: rich_white)
Wine.create(name: "Viognier", wine_style: rich_white)
Wine.create(name: "Marsanne", wine_style: rich_white)
Wine.create(name: "Roussanne", wine_style: rich_white)

Wine.create(name: "Sauvignon Blanc", wine_style: light_white)
Wine.create(name: "Albariño", wine_style: light_white)
Wine.create(name: "Pinot Blanc", wine_style: light_white)
Wine.create(name: "Vermentino", wine_style: light_white)
Wine.create(name: "Melon de Bourgogne", wine_style: light_white)
Wine.create(name: "Gargenega", wine_style: light_white)
Wine.create(name: "Trebbiano", wine_style: light_white)
Wine.create(name: "Pinot Gris (Pinot Grigio)", wine_style: light_white)

Wine.create(name: "Champagne", wine_style: sparkling)
Wine.create(name: "Prosecco", wine_style: sparkling)
Wine.create(name: "Crémant", wine_style: sparkling)
Wine.create(name: "Cava", wine_style: sparkling)
Wine.create(name: "Metodo Classico", wine_style: sparkling)
Wine.create(name: "Sparkling Wine", wine_style: sparkling)
Wine.create(name: "Sparkling Rosé", wine_style: sparkling)

Wine.create(name: "Moscato", wine_style: sweet_white)
Wine.create(name: "Riesling", wine_style: sweet_white)
Wine.create(name: "Chenin Blanc", wine_style: sweet_white)
Wine.create(name: "Gewürztraminer", wine_style: sweet_white)
Wine.create(name: "Late Harvest Whites", wine_style: sweet_white)
Wine.create(name: "Alsacian Pinot Gris", wine_style: sweet_white)

Wine.create(name: "Port", wine_style: dessert)
Wine.create(name: "Sherry", wine_style: dessert)
Wine.create(name: "Madeira", wine_style: dessert)
Wine.create(name: "Vin Santo", wine_style: dessert)
Wine.create(name: "Muscat", wine_style: dessert)
Wine.create(name: "PX (Pedro Ximénez)", wine_style: dessert)




##############  FOOD  ###############

red_meat = Food.create(name: "Red Meat", examples: "Beef, Lamb, Venison", category: "Meat")
cured_meat = Food.create(name: "Cured Meat", examples: "Salami, Proscuitto, Bresaola, Bacon", category: "Meat")
pork = Food.create(name: "Pork", examples: "Roast, Tenderloin, Pork Chop", category: "Meat")
poultry = Food.create(name: "Poultry", examples: "Chicken, Duck, Turkey", category: "Meat")
mollusk = Food.create(name: "Mollusk", examples: "Oyster, Mussel, Clam", category: "Meat")
fish = Food.create(name: "Fish", examples: "Tuna, Cod, Trout, Bass (includes raw)", category: "Meat")
lobster = Food.create(name: "Lobster & Shellfish", examples: "Prawn, Crab, Langoustine", category: "Meat")


grilled = Food.create(name: "Grilled or Barbecued", examples: "", category: "Preparation")
sauteed = Food.create(name: "Sautéed or Fried", examples: "", category: "Preparation")
smoked = Food.create(name: "Smoked", examples: "", category: "Preparation")
roasted = Food.create(name: "Roasted", examples: "", category: "Preparation")
poached = Food.create(name: "Poached or Steamed", examples: "", category: "Preparation")

soft_cheese = Food.create(name: "Soft Cheese & Cream", examples: "Brie, Mascarpone, Crème Fraîche", category: "Dairy")
pungent_cheese = Food.create(name: "Pungent Cheese", examples: "Bleu, Gorgonzola, Stilton, Roquefort", category: "Dairy")
hard_cheese = Food.create(name: "Hard Cheese", examples: "Cheddar, Pecorino, Manchego, Asiago, Parmesan", category: "Dairy")

kale = Food.create(name: "Kale", examples: "", category: "Vegetable")
lettuce = Food.create(name: "Lettuce", examples: "", category: "Vegetable")
carrot = Food.create(name: "Carrots", examples: "", category: "Vegetable")
squash = Food.create(name: "Squash or Pumpkin", examples: "", category: "Vegetable")
tomato = Food.create(name: "Tomato", examples: "", category: "Vegetable")
bell = Food.create(name: "Bell Pepper", examples: "", category: "Vegetable")
mushroom = Food.create(name: "Mushroom", examples: "", category: "Vegetable")
onion = Food.create(name: "Onion", examples: "", category: "Vegetable")
garlic = Food.create(name: "Garlic", examples: "", category: "Vegetable")
beans = Food.create(name: "Beans & Peas", examples: "Lentil, Navy, Pinto, Chickpea", category: "Vegetable")
nuts = Food.create(name: "Nuts & Seeds", examples: "Peanut, Almond, Pecan, Sesame", category: "Vegetable")

black_pepper = Food.create(name: "Black Pepper", examples: "", category: "Herb & Spice")
red_pepper = Food.create(name: "Red Pepper", examples: "Ancho, Aleppo, Chipotle, Chili", category: "Herb & Spice")
hot = Food.create(name: "Hot Sauce", examples: "", category: "Herb & Spice")
sichuan = Food.create(name: "Sichuan", examples: "", category: "Herb & Spice")
thyme = Food.create(name: "Thyme", examples: "", category: "Herb & Spice")
oregano = Food.create(name: "Oregano", examples: "", category: "Herb & Spice")
basil = Food.create(name: "Basil", examples: "", category: "Herb & Spice")
cinnamon = Food.create(name: "Cinnamon", examples: "", category: "Herb & Spice")
turmeric = Food.create(name: "Turmeric", examples: "", category: "Herb & Spice")
ginger = Food.create(name: "Ginger", examples: "", category: "Herb & Spice")
anise = Food.create(name: "Anise", examples: "", category: "Herb & Spice")
saffron = Food.create(name: "Saffron", examples: "", category: "Herb & Spice")


pasta = Food.create(name: "Pasta", examples: "", category: "Starch")
bread = Food.create(name: "Bread", examples: "", category: "Starch")
tortillas = Food.create(name: "Tortillas", examples: "", category: "Starch")
white_rice = Food.create(name: "White Rice", examples: "", category: "Starch")
brown_rice = Food.create(name: "Brown Rice", examples: "", category: "Starch")
quinoa = Food.create(name: "Quinoa", examples: "", category: "Starch")
sweet_starchy = Food.create(name: "Sweet Potato", examples: "", category: "Starch")
potato = Food.create(name: "Potato", examples: "", category: "Starch")

fruit = Food.create(name: "Fruit & Berries", examples: "", category: "Sweet")
creme = Food.create(name: "Crème Brûlée", examples: "", category: "Sweet")
icecream = Food.create(name: "Ice Cream", examples: "", category: "Sweet")
caramel = Food.create(name: "Caramel", examples: "", category: "Sweet")
chocolate = Food.create(name: "Chocolate", examples: "", category: "Sweet")
coffee = Food.create(name: "Coffee", examples: "", category: "Sweet")





##############  MATCHES  ###############
matches_arr = [
  [2,1,0,0,0,0,0,0,0], #red_meat
  [1,1,2,1,0,0,1,2,1], #cured_meat
  [1,2,0,1,0,0,1,0,0], #pork
  [0,1,2,1,2,1,1,0,0], #poultry
  [0,0,0,0,0,1,2,0,0], #mollusk
  [0,0,0,0,1,2,1,0,0], #fish
  [0,0,0,1,2,1,0,1,0], #lobster

  [2,1,1,0,0,0,1,1,0], #grilled
  [0,0,2,1,1,1,1,0,0], #sauteed
  [1,2,1,1,0,0,1,0,1], #smoked
  [2,1,1,1,0,0,0,1,0], #roasted
  [0,0,0,0,1,2,1,1,0], #poached

  [0,1,2,1,2,1,1,1,1], #soft_cheese
  [1,2,0,1,0,1,1,1,2], #pungent_cheese
  [2,1,0,1,1,0,1,0,0], #hard_cheese

  [0,0,0,0,0,2,1,0,0], #kale
  [0,0,0,0,0,2,1,0,0], #lettuce
  [0,0,0,2,1,0,0,1,0], #carrot
  [0,0,0,2,1,0,0,1,0], #squash
  [1,2,0,1,0,0,0,1,0], #tomato
  [1,2,0,1,0,0,0,1,0], #bell
  [1,2,2,0,2,0,0,0,0], #mushroom
  [1,2,1,1,1,1,1,1,0], #onion
  [1,2,1,1,1,1,1,1,0], #garlic
  [0,1,0,1,0,2,1,0,0], #beans
  [0,0,1,1,1,1,1,2,0], #nuts

  [2,1,0,0,0,0,0,0,0], #black_pepper
  [1,2,0,1,0,1,1,1,0], #red_pepper
  [0,0,0,0,0,1,1,2,0], #hot
  [0,0,0,0,0,1,1,2,0], #sichuan
  [0,1,1,1,1,2,0,0,0], #thyme
  [0,1,1,1,1,2,0,0,0], #oregano
  [0,1,1,1,1,2,0,0,0], #basil
  [0,1,0,1,0,0,0,1,2], #cinnamon
  [0,2,1,1,0,0,1,2,0], #turmeric
  [0,2,1,1,0,0,1,2,0], #ginger
  [0,2,1,1,0,0,1,2,0], #anise
  [0,2,1,1,0,0,1,2,0], #saffron

  [1,1,1,1,1,1,1,1,1], #pasta
  [1,1,1,1,1,1,1,1,1], #bread
  [1,1,1,1,1,1,1,1,1], #tortillas
  [1,1,1,1,1,1,1,1,1], #white_rice
  [0,0,1,1,1,0,0,2,0], #brown_rice
  [0,0,1,1,1,0,0,2,0], #quinoa
  [0,0,0,1,0,0,0,2,0], #sweet_starchy
  [1,1,1,1,1,1,1,1,0], #potato

  [0,0,0,0,0,0,1,2,1], #fruit
  [0,0,0,0,0,0,0,1,1], #creme
  [0,0,0,0,0,0,0,1,1], #icecream
  [0,0,0,0,0,0,0,1,1], #caramel
  [0,0,0,0,0,0,0,0,2], #chocolate
  [0,0,0,0,0,0,0,0,2] #coffee
]

winestyle_arr = [bold_red, medium_red, light_red, rose, rich_white, light_white, sparkling, sweet_white, dessert]

food_arr = [
  red_meat, cured_meat, pork, poultry, mollusk, fish, lobster,
  grilled, sauteed, smoked, roasted, poached,
  soft_cheese, pungent_cheese, hard_cheese,
  kale, lettuce, carrot, squash, tomato, bell, mushroom, onion, garlic, beans, nuts,
  black_pepper, red_pepper, hot, sichuan, thyme, oregano, basil, cinnamon, turmeric, ginger, anise, saffron,
  pasta, bread, tortillas, white_rice, brown_rice, quinoa, sweet_starchy, potato,
  fruit, creme, icecream, caramel, chocolate, coffee
]



food_index = 0
wine_index = 0

matches_arr.each do |match_arr|
  match_arr.each do |match_num|
    Match.create(food: food_arr[food_index], wine_style: winestyle_arr[wine_index], match_score: match_num)
    wine_index += 1
  end
  food_index += 1
  wine_index = 0
end
