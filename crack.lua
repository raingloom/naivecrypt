local subs=require"subs"
--[[ acc = 348
local DB=require"freqdb".open"DB":getRelativeFrequencies()

print"Merging cases..."
for k, v in pairs ( DB ) do
  if k:upper() == k then
    DB[k] = nil
    k = k:lower()
    DB[k] = DB[k] + v
  end
end
print"Cases merged, relative frequencies:"
--]]
---[[ acc = 351
local DB = {
  a = 0.08167,
  b = 0.01492,
  c = 0.02782,
  d = 0.04253,
  e = 0.12702,
  f = 0.02228,
  g = 0.02015,
  h = 0.06094,
  i = 0.06966,
  j = 0.00153,
  k = 0.00772,
  l = 0.04025,
  m = 0.02406,
  n = 0.06749,
  o = 0.07507,
  p = 0.01929,
  q = 0.00095,
  r = 0.05987,
  s = 0.06327,
  t = 0.09056,
  u = 0.02758,
  v = 0.00978,
  w = 0.02361,
  x = 0.0015,
  y = 0.01974,
  z = 0.00074,
}
--]]
print"###BEGIN DB###"
for k, v in pairs ( DB ) do
  print ( k, v )
end
print"###END DB###"


local plaintext = [[
Bacon
From Wikipedia, the free encyclopedia
This article is about the meat. For other uses, see Bacon (disambiguation).
1.Fatback 2. Pork belly
A strip of bacon

Bacon is a meat product prepared from a pig and usually cured.[1][2] It is first cured using large quantities of salt,[2] either in a brine or in a dry packing; the result is fresh bacon (also known as green bacon).[3] Fresh bacon may then be further dried for weeks or months in cold air, or it may be boiled or smoked.[1] Fresh and dried bacon is typically cooked before eating. Boiled bacon is ready to eat, as is some smoked bacon, but may be cooked further before eating.

Bacon is prepared from several different cuts of meat. It is usually made from side and back cuts of pork,[4] except in the United States, where it is almost always prepared from pork belly (typically referred to as "streaky", "fatty", or "American style" outside of the US and Canada). The side cut has more meat and less fat than the belly. Bacon may be prepared from either of two distinct back cuts: fatback, which is almost pure fat, and pork loin, which is very lean. Bacon-cured pork loin is known as back bacon.
Uncooked rashers of streaky pork belly bacon
Packaged smoked bacon
Raw bacon in a pan
The same bacon, cooked

Bacon may be eaten smoked, boiled, fried, baked, or grilled, or used as a minor ingredient to flavour dishes. Bacon is also used for barding and larding roasts, especially game, including venison and pheasant. The word is derived from the Old High German bacho, meaning "buttock", "ham" or "side of bacon", and cognate with the Old French bacon.[5][6]

In continental Europe, part of the pig is not usually smoked like bacon is in the United States; it is used primarily in cubes (lardons) as a cooking ingredient, valued both as a source of fat and for its flavour. In Italy, this is called pancetta and is usually cooked in small cubes or served uncooked and thinly sliced as part of an antipasto.

Meat from other animals, such as beef, lamb, chicken, goat, or turkey, may also be cut, cured, or otherwise prepared to resemble bacon, and may even be referred to as "bacon".[7] Such use is common in areas with significant Jewish and Muslim populations, both of which prohibit the consumption of pigs.[8] The USDA defines bacon as "the cured belly of a swine carcass"; other cuts and characteristics must be separately qualified (e.g., "smoked pork loin bacon"). For safety, bacon may be treated to prevent trichinosis,[9] caused by Trichinella, a parasitic roundworm which can be destroyed by heating, freezing, drying, or smoking.[10]

Bacon is distinguished from salt pork and ham by differences in the brine (or dry packing). Bacon brine has added curing ingredients, most notably sodium nitrite, and occasionally potassium nitrate (saltpeter); sodium ascorbate or erythorbate are added to accelerate curing and stabilise colour. Flavourings such as brown sugar or maple are used for some products. Sodium polyphosphates, such as sodium triphosphate, may be added to make the produce easier to slice and to reduce spattering when the bacon is pan-fried. Today, a brine for ham, but not bacon, includes a large amount of sugar. Historically, "ham" and "bacon" referred to different cuts of meat that were brined or packed identically, often together in the same barrel.

Contents

    1 Curing and smoking bacon
    2 Cuts of bacon
        2.1 Process
    3 Around the world
        3.1 Australia and New Zealand
        3.2 Canada
        3.3 Germany
        3.4 Japan
        3.5 United Kingdom and Ireland
        3.6 United States
    4 Addictive taste
        4.1 Bacon mania
    5 Bacon dishes
    6 Bacon fat
    7 Nutrients
    8 Religious concerns
    9 Health concerns
    10 Alternatives
        10.1 Turkey bacon
            10.1.1 Production and use
        10.2 Macon
        10.3 Vegetarian bacon
    11 Reception
    12 Bacon flavoured products
        12.1 Bacon bits
        12.2 Other bacon-flavoured products
    13 In popular culture
        13.1 Epic Meal Time
    14 See also
    15 References
    16 External links

Curing and smoking bacon
Smoke cured bacon, then cooked with additional hickory smoke

Bacon is cured through either a process of injecting with or soaking in brine or using plain salt (dry curing).[2]

In America, bacon is usually cured and smoked, and different flavours can be achieved by using various types of wood, or rarely corn cobs; peat is sometimes used in the United Kingdom. This process can take up to eighteen hours, depending on the intensity of the flavour desired. The Virginia Housewife (1824), thought to be one of the earliest American cookbooks, gives no indication that bacon is ever not smoked, though it gives no advice on flavouring, noting only that care should be taken lest the fire get too hot.[11] In early American history, the preparation and smoking of bacon (like the making of sausage) seems to have been a gender-neutral process, one of the few food-preparation processes not divided by gender.[12]

In the United Kingdom and Ireland, smoked and unsmoked varieties are equally common, unsmoked being referred to as green bacon.[3] The term streaky bacon refers to belly bacon, due to the prominence of the bands of fat.[13]
Cuts of bacon

Rashers differ depending on the primal cut from which they are prepared:[14][15]
Cooked rasher of streaky bacon

    Side bacon, or streaky bacon, comes from pork belly.[14][15] It is very fatty with long layers of fat running parallel to the rind.[14][16][17] This is the most common form of bacon in the United States.[14] Pancetta is Italian streaky bacon, smoked or aqua (unsmoked), with a strong flavour.[14][15] It is generally rolled up into cylinders after curing.[14][15]

Back bacon, ready for cooking

    Middle bacon, from the side of the animal, is intermediate in cost, fat content, and flavour between streaky bacon and back bacon.[14]
    Back bacon (rashers, or, in the United States, Canadian bacon) comes from the loin in the middle of the back of the pig.[14][16][18] It is a very lean, meaty cut of bacon, with less fat compared to other cuts.[15] It has a ham-like texture.[14] Most bacon consumed in the United Kingdom is back bacon.[14][19]
    Cottage bacon is thinly sliced lean pork meat from a shoulder cut that is typically oval shaped and meaty.[14] It is cured and then sliced into round pieces for baking or frying.[14]
    Jowl bacon is cured and smoked cheeks of pork.[20] See Guanciale.

Sliced jowl bacon

    Slab bacon is side bacon that is not sliced.[15] It generally has the rind still intact, and usually has a medium to very high fraction of fat.[15] It is made from the belly and side cuts, and from fatback.[14] Slab bacon is not to be confused with salt pork, which is prepared from the same cuts, but is not cured.[14]

Bacon joints include the following:

    Collar bacon is taken from the back of a pig near the head.[14][21]
    Hock, from the hog ankle joint between the ham and the foot.[14][22] See Ham hock.
    Gammon, from the hind leg,[14] traditionally "Wiltshire cured".[23] See Gammon (meat).
    Picnic bacon is from the picnic cut, which includes the shoulder beneath the blade.[14][24] It is fairly lean, but tougher than most pork cuts.[14]

Process

First, pork bellies are sorted by size and fat percentage.[25] They are then placed into a large machine that rotates (often called a tumbler).[26] This softens the bellies, which makes it easier to remove the rinds. The bellies are then cut, either manually or mechanically, to remove the skin from the meat. The skins may be used to be processed into pork rinds. The bacon is then treated by a brine solution.[25][26] The brine solution may contain the flavorings, or the flavorings may be added later. After being brined, the bacon is smoked. Depending on where the bacon is made, the smoking process is different. The bacon is then cooked in an oven and soon after chilled for a few days. The cooling makes the meat firm which makes it easier to slice.[26] After being cooled, the bacon is sliced into strips. The bacon is then cooked. The fat that cooks off the bacon is sometimes collected to be used for things like gravy and pet foods.[26] The bacon strips are then ready for consumption. If the bacon is made for commercial use then the strips are packaged.[26]
Around the world
Bacon and egg on toast, garnished with a strawberry

Traditionally, the skin is left on the cut and is known as 'bacon rind',[27] but rindless bacon is also common throughout the English-speaking world. The meat may be bought smoked or unsmoked. Bacon is often served with eggs and sausages as part of a full breakfast.[28]
Australia and New Zealand

Middle bacon is the most common variety and is sold in 'rashers'. Middle bacon includes the streaky, fatty section along with the loin at one end. In response to increasing consumer diet-consciousness, some supermarkets also offer the loin section only. This is sold as 'short cut bacon' and is usually priced slightly higher than middle bacon. Both varieties are usually available with the rind removed.[29]
Canada
Roasted peameal bacon with a maple glaze at the St. Lawrence Market in Toronto, Ontario, Canada.

An individual piece of bacon is a 'slice' or 'strip'. In Canada:

    The term bacon on its own or, more specifically, side bacon[30] typically refers to bacon from the pig's belly.
    Back bacon refers to either smoked or unsmoked bacon cut from the boneless eye of pork loin;[30] this is called 'Canadian bacon' in the United States.
    Peameal bacon is back bacon, brined and coated in fine cornmeal (historically, it was rolled in a meal made from ground dried peas).[30]

Germany
Above: Smoked fatback (Rückenspeck)
German smoked and baked pork belly used for cold cuts
Tyrolean Speckknödelssuppe including bacon cubes
Grilled pork belly, Wammerl in Bavarian dialect

Some of the meanings of bacon overlap with the German language term Speck. Germans use the term bacon explicitly for Frühstücksspeck (Speck for breakfast) which are cured or smoked pork slices. Traditional German cold cuts favor ham over bacon, however "Wammerl" (grilled pork belly) remains popular in Bavaria.

Small bacon cubes (called "Grieben" or "Grammerln" in Austria and southern Germany) have been a rather important ingredient of various southern German dishes. They are used for adding flavor to soups and salads and for speck dumplings and various noodle and potato dishes. Instead of preparing them at home from larger slices, they began to be sold ready made as convenience foods recently as "Baconwürfel" ("bacon cubes") in German retail stores.
Japan

In Japan, bacon (ベーコン)[31] is pronounced "bēkon". It is cured and smoked belly meat as in the US, and is sold in either regular or half length sizes. Bacon in Japan is different from that in the US in that the meat is not sold raw, but is processed, precooked and has a ham-like consistency when cooked.[32] Uncured belly rashers, known as bara (バラ), are very popular in Japan and are used in a variety of dishes (e.g. yakitori and yakiniku).
United Kingdom and Ireland

A rasher of bacon is a thin slice;[4] rashers were called collops in the sixteenth century. Bacon is usually described as either streaky or back:

    The term bacon on its own does not specify the cut but typically refers to back bacon.
    Bacon from the pork belly, with streaks of meat and fat, is referred to as 'streaky bacon'.
    Bacon from the back of the pig is referred to as 'back bacon', and usually includes a streaky bit and a lean oval bit.
    Middle cuts with an eye of meat and an extended streaky section are common.
    Heavily trimmed back cuts which may consist of just the eye of meat are available.

Bacon may be cured in several ways; in particular it may be described as smoked or unsmoked. Many ways of curing add water to the meat; bacon sold as "dry cured" does not have added water. For example, in a shop a particular type may be described as "dry-cured unsmoked back bacon".[33]

Grilled[4] or fried bacon rashers are included in the traditional full breakfast, which varies slightly from country to country ("full Scottish", etc.).
United States

A side of unsliced bacon was once known as a 'flitch';[34] it is now known as a 'slab'.[35] An individual rasher of bacon is known as a 'slice' or 'strip'. The term 'rasher of bacon' is occasionally encountered (e.g., on restaurant menus) to mean a serving of bacon (typically several slices).[4]

American bacons include varieties smoked with hickory or corncobs and flavourings such as red pepper, maple, brown sugar, honey, molasses, and occasionally cinnamon. They vary in sweetness and saltiness and come from the Ozarks, New England, and the upper South (mainly Kentucky, North Carolina, Tennessee and Virginia).[36]

    The term 'bacon' on its own generally refers to strip bacon from the belly meat of the pig, which is the most popular type of bacon sold in the US.
    'Canadian Bacon' or 'Canadian-style bacon' is made from the pork loin,[37] usually the lean ovoid portion (longissimus muscle or loineye).[24] It also can be made from the sirloin portion of the loin (gluteal muscles), but must be labelled appropriately. Similar products are used as less expensive substitutes.
    'Streak o' lean', a Southern bacon made from fatback.[38]

Addictive taste

Arun Gupta of The Indypendent has pointed out how the food industry adds flavorings to bacon. In Asia, especially Japan, umami has belonged traditionally to the Basic (5) tastes. The adaption in the Western world allowed providers as McDonald's various types of umami, which elicits an addictive neurochemical response.[39] "The chain lards on bacon", which give foods a "high flavor profile" creating a "one-of-a-kind product that has no taste substitute."[40] This led Dr. David Kessler, author of The End of Overeating, to note how the standard joke in the restaurant chain industry goes, "When in doubt, throw cheese and bacon on it."[40]
Bacon mania
Main article: Bacon mania

    There is: bacon ice cream; bacon-infused vodka; deep-fried bacon; chocolate-dipped bacon; bacon-wrapped hot dogs filled with cheese (which are fried, then battered and fried again); brioche bread pudding smothered in bacon sauce; hard-boiled eggs coated in mayonnaise encased in bacon—called, appropriately, the "heart attack snack"; bacon salt; bacon doughnuts, cupcakes and cookies; bacon mints; "baconnaise," which Jon Stewart described as "for people who want to get heart disease but [are] too lazy to actually make bacon"; Wendy's "Baconnator"—six strips of bacon mounded atop a half-pound cheeseburger—which sold 25 million in its first eight weeks; and the outlandish bacon explosion—a barbecued meat brick composed of 2 pounds of bacon wrapped around 2 pounds of sausage.

    — Arun Gupta[40]

Chocolate-covered bacon on a stick

The United States and Canada have seen an increase in the popularity of bacon and bacon related recipes, dubbed "bacon mania". The sale of bacon in the U.S. has increased significantly since 2011. Sales climbed 9.5% in 2013, making it an all-time high of nearly $4 billion in U.S. In a survey conducted by Smithfield, 65% of Americans would support bacon as their "national food."[41] Dishes such as bacon explosion, chicken fried bacon, and chocolate-covered bacon have been popularised over the internet,[42] as has using candied bacon. Recipes spread quickly through both countries' national media, culinary blogs, and YouTube.[43][44] Restaurants have organized and are organizing bacon and beer tasting nights,[45] The New York Times reported on bacon infused with Irish whiskey used for Saint Patrick's Day cocktails,[46] and celebrity chef Bobby Flay has endorsed a "Bacon of the Month" club online, in print,[47] and on national television.[48]

Commentators explain this surging interest in bacon by reference to what they deem American cultural characteristics. Sarah Hepola, in a 2008 article in Salon.com, suggests a number of reasons, one of them being that eating bacon in the modern, health-conscious world is an act of rebellion: "Loving bacon is like shoving a middle finger in the face of all that is healthy and holy while an unfiltered cigarette smoulders between your lips."[49] She also suggests bacon is sexy (with a reference to Sarah Katherine Lewis' book Sex and Bacon), kitsch, and funny. Hepola concludes by saying that "Bacon is American".

Alison Cook, writing in the Houston Chronicle, argues the case of bacon's American citizenship by referring to historical and geographical uses of bacon.[43] Early American literature echoes the sentiment—in Ebenezer Cooke's 1708 poem The Sot-Weed Factor, a satire of life in early colonial America, the narrator already complains that practically all the food in America was bacon-infused.[50]
Bacon dishes
Main article: Bacon dishes
A bacon, lettuce, and tomato (BLT) sandwich

Bacon dishes include bacon and eggs, bacon, lettuce, and tomato (BLT) sandwiches, Cobb salad, and various bacon-wrapped foods (scallops, shrimp,[51][52][53] and asparagus). Recently invented bacon dishes include chicken fried bacon, chocolate covered bacon, and the bacon explosion. Tatws Pum Munud is a traditional Welsh stew, made with sliced potatoes, vegetables and smoked bacon. Bacon jam and bacon marmalade are also commercially available.

In the U.S. and Europe, bacon is commonly used as a condiment or topping on other foods, often in the form of bacon bits. Streaky bacon is more commonly used as a topping in the U.S. on such items as pizza, salads, sandwiches, hamburgers, baked potatoes, hot dogs, and soups. In the U.S., sliced smoked loin, which Americans call Canadian bacon, is used less frequently than the streaky variety, but can sometimes be found on pizza, salads, and omelettes.

Bacon is also used in adaptations of dishes; for example, bacon wrapped meatloaf,[54] and can be mixed in with green beans[55] or served sautéed over spinach
Bacon fat
Bacon frying in its own grease

Bacon fat liquefies and becomes bacon drippings when it is heated. Once cool, it firms into lard if from uncured meat, or rendered bacon fat if from cured meat. Bacon fat is flavourful and is used for various cooking purposes. Traditionally, bacon grease is saved in British and southern U.S. cuisine, and used as a base for cooking and as an all-purpose flavouring, for everything from gravy to cornbread[56] to salad dressing.[57]
German Griebenschmalz used as spread

If streaky pork belly bacon sliced in cubes is being used for lard preparation, as traditionally in Germany, the parts with higher smelting temperature are being roasted and stay in the lard. The result is Griebenschmalz, a famous spread.

Bacon, or bacon fat, is often used for barding roast fowl and game birds, especially those that have little fat themselves. Barding consists of laying rashers of bacon or other fats over a roast; a variation is the traditional method of preparing filet mignon of beef, which is wrapped in rashers of bacon before cooking. The bacon itself may afterwards be discarded or served to eat, like cracklings.

One teaspoon (4 g or 0.14 oz) of bacon grease has 38 calories (160 kJ).[58] It is composed almost completely of fat, with very little additional nutritional value. Bacon fat is roughly 40% saturated.[58] Despite the disputed health risks of excessive bacon grease consumption, it remains popular in the cuisine of the American South.[59]

In the German case, Griebenschmalz has been substituted with apples and onions, first as a makeshift in times of needs but as well to lower the fat content. Instead of using gravies, German cuisine prefers sauces with a lower grease content, however smaller amounts of bacon fat and animal grease in general are being used frequently, e.g., for (sweet) cookies and cakes.
Nutrients

One 20-gram (0.7 oz) rasher of cooked streaky bacon contains 5.4 grams (0.2 oz) of fat, and 4.4 grams (0.2 oz) of protein.[60] Four pieces of bacon can also contain up to 800 mg of sodium, which is roughly equivalent to 1.92 grams of salt. The fat and protein content varies depending on the cut and cooking method.

68% of bacon's calories come from fat, almost half of which are saturated.[61] Each ounce of bacon contains 30 milligrams of cholesterol.[61][62]
Religious concerns
Further information: Religious restrictions on the consumption of pork

Judaism prohibits the consumption of bacon as part of the Kashrut, the Jewish dietary laws, that are derived from the Book of Deuteronomy. In kashrut, pig is not kosher, which means it is not fit for consumption. Deuteronomy 14:3-10 states, "Do not eat any detestable thing. ... The pig is also unclean; although it has a split hoof, it does not chew the cud. You are not to eat their meat or touch their carcasses."[63] The Islamic faith also prohibits the consumption of bacon: The Quran: Surah 2:172-173 states, "Allah ... hat only forbidden you [to eat] Dead meat, and blood. And the flesh of swine ..."[63]

Some Christian churches also prohibit the consumption of pork: the Seventh-day Adventist Church prohibits the consumption of swine as taboo,[64] and the Ethiopian Orthodox Church forbids the consumption of pork because pigs are "unclean".[65]
Health concerns
See also: Dietary recommendations for saturated fat and Health effects of salt

Bacon has a large amount of sodium, and the consumption of a large amount of sodium has traditionally been considered to put a person at risk for heart disease and high blood pressure,[62] but the CDC in 2013 issued results from a study that indicate sodium may not pose such a serious health concern.[66]

Bacon is considered by many doctors to be unhealthy if eaten in excess.[62] A study conducted by researchers at the University of Zurich found a connection between eating processed meat and the risk of dying from heart disease or cancer.[62] Processed meats contain preservatives known as nitrates that, when absorbed by the human body, convert into nitrosamine, a chemical compound that could cause cancer.[62] A second study by researchers at Columbia University found that the consumption of cured meats increase a person's chances of developing chronic pulmonary disease.[62][67][68]

Researchers from the Harvard School of Public Health found in 2010 that eating processed meats (such as bacon) that are preserved by smoking, curing or salting, or with the addition of chemical preservatives, was associated with an increased risk of both heart disease and diabetes.[69] The same association was not found for unprocessed meat.[69]
Alternatives

Several alternatives to and substitutes for bacon have been developed for those who cannot or prefer not to eat standard pork bacon.
Turkey bacon
Turkey bacon cooking in skillet

Turkey bacon is a popular alternative to bacon.[15][70] People may choose turkey bacon over real bacon due to health benefits, religious laws, or other reasons.[70] It is lower in fat and calories than bacon,[15][70] but may be used in a similar manner (such as in a BLT sandwich).[70]
Production and use

The meat for turkey bacon comes from the whole turkey and can be cured or uncured, smoked, chopped, and reformed into strips that resemble bacon.[15] Turkey bacon is cooked by pan-frying.[70] Cured turkey bacon made from dark meat can be 90% fat free.[71] The low fat content of turkey bacon means it does not shrink while being cooked and has a tendency to stick to the pan.[71]
Macon

Macon is another alternative to bacon, produced by curing cuts of mutton in a manner similar to the production of pork bacon.[72] Historically produced in Scotland, it was introduced across Britain during World War II as a consequence of rationing.[73][74] It is today available as an alternative to bacon, produced for the Muslim market and sold at Halal butchers; it is largely similar in appearance to pork bacon except for the color (which tends to be black and yellow).[75]
Vegetarian bacon

Vegetarian bacon, also referred to as fakon, veggie bacon, or vacon, is a product marketed as a bacon alternative that is available in supermarkets.[76] It has no cholesterol, is low in fat, and contains large amounts of protein and fiber.[76] Two slices contain about 74 calories.[76] Vegetarian bacon is usually made from marinated strips of tofu or tempeh.
Reception

Bacon has received mixed reviews from the public. Bacon Today states that bacon has a very valuable amount of protein that is "valuable to maintaining our energy levels and a fully functioning, healthy body."[77] Everything Tastes Better with Bacon, a book by Sara Perry, is a cookbook that compliments bacon's many uses in cooking.[78]

On the other hand, as with most meat products, producers of bacon have received heavy criticism for how their pigs are treated. Many petitions and protests have occurred trying to raise awareness and change how producers treat their pigs. Many of these protests have turned out successful: for example, following NBC News's report of an undercover investigation of an abusive pig farm, Tyson Foods terminated their contract with the pig farm.[79] Similar to NBC's investigation, The Humane Society of the United States (HSUS) investigated Seaboard Foods, one of the pig breeding facilities that supply Walmart.[80] According to HSUS, the pigs were treated poorly and abused. Walmart spokesperson Diana Gee said, "As soon as we were made aware of the allegations, we immediately reached out to Seaboard to begin investigating the issue ... Pending our review, we will take any action necessary." Petitions also exist that oppose poor treatment of pigs, many of which state that the current treatment of pigs in factories is cruel and unethical.[81][82]
Bacon flavoured products
Bacon bits in a bowl.

The popularity of bacon in the United States has given rise to a number of commercial products that promise to add bacon flavouring without the labour involved in cooking it or the perceived negative qualities of bacon. Some of the more unusual products are evidence of the recent bacon fad, including bacon vodka, bacon peanut brittle,[83] bacon toothpaste,[84] Baconnaise (bacon mayonnaise),[15] Bacon Salt,[15] bacon popcorn, and bacon mints.[85] A range of inedible products are also available including bacon band-aids, dental floss,[43] scarves, soaps, chewing gum, perfumes, and air fresheners.
Bacon bits

Bacon bits are a frequently used topping on salad or potatoes, and a common element of salad bars.[15] They are usually salted. Bacon bits are made from either small, crumbled pieces of bacon (ends and pieces)[15] or torn or misshapen rashers; in commercial plants they are cooked in continuous microwave ovens. Similar products are made from ham or turkey, and analogues are made from textured vegetable protein, artificially flavoured to resemble bacon.[86]
Other bacon-flavoured products

Turkey bacon and vegetarian bacon (see above) are popular alternatives to real bacon. There is also a wide range of other bacon-flavoured products, including a bacon-flavoured salt (Bacon Salt),[15][87] Baconnaise (a bacon-flavoured mayonnaise),[15][88] Bacon Grill (a tinned meat, similar to Spam) and bacon ice cream.
In popular culture
Maple brown sugar five spice bacon jerky about to be oven-cured

Bacon has been gaining popularity over the past decade.[89] It has become a fad on the internet.[90]
Epic Meal Time
Main article: Epic Meal Time

Epic Meal Time, a cooking show based on YouTube, features bacon in many of their episodes. In one episode entitled Bacon Tree, Epic Meal Time creates a tree made out of bacon using over 2,000 strips of bacon.[91] In another episode entitled Boss Bacon Burger, over 400 strips of bacon are used to make a gigantic hamburger with bacon and other toppings.[92]
]]
--\\end of testing text

print ( plaintext:sub ( 1, 80 ) )

local map = {}
do--create random map
  --math.randomseed ( os.time () )
  local abc = "abcdefghijklmnopqrstuvwxyz"
  local abc_a, entropy_a, i = {}, {}, 1
  for c in abc:gmatch"." do
    abc_a[i], entropy_a[i], i = c, c, i + 1
  end
  i = i - 1
  for j = 1, i do
    local k = math.random ( 1, i )
    entropy_a[j], entropy_a[k] = entropy_a[k], entropy_a[j] 
  end
  for j = 1, i do
    map[abc_a[j]], map[abc_a[j]:upper()] = entropy_a[j], entropy_a[j]:upper()
  end
end

print"###BEGIN MAP###"
for k, v in pairs ( map ) do
  print ( k, v )
end
print"###END MAP###"

local ciphertext = subs.titute ( plaintext, map )
print"Ciphertext's first 80 bytes:"
print ( ciphertext:sub(1,80) )

print"###BEGIN CIPHERCHARACTER FREQUENCIES###"
local cipherdb = subs.toRelative ( subs.freq ( ciphertext:lower(), "%a" ) )
for k, v in pairs ( cipherdb ) do
  print ( k, v )
end
print"###END CIPHERCHARACTER FREQUENCIES###"

print"###BEGIN SORTED GUESSES###"
local orderedGuesses = subs.orderGuesses ( subs.compare ( cipherdb, DB ) )
for k, v in pairs ( orderedGuesses ) do
  print ( k, table.concat ( v , " " ) )
end
print"###END SORTED GUESSES###"

print"Results of accuracy:"
local sum = 0
for k, v in pairs ( orderedGuesses ) do
  for i, v in ipairs ( v ) do
    if v == map[k] then
      sum = sum + i
      print ( k, "is", i - 1, "away from", map[k] )
      break
    end
  end
end
print ( "Accuracy (lower is better):", sum )