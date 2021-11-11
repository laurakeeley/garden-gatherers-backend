# User.create!([
#   {name: "Zia", email: "zia@gmail.com", password_digest: "$2a$12$p6aVt1lUOv/dqDKRuCe2lu3eW0elKzMAzrEyYL.x1nuqbYKv49M9C", location: "West Side", image_url: "https://images.unsplash.com/flagged/photo-1564756697507-6ec2d974ba64?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGJvc3RvbiUyMHRlcnJpZXJ8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60"},
#   {name: "Nigel", email: "nigel@gmail.com", password_digest: "$2a$12$0rqLpjtsWZ2sdpKPf0KnauN43/Dczkc6QR67CVTjE9MIyhF0lW8le", location: "South Side", image_url: "https://unsplash.com/photos/j7uVTlpwI0o"},
#   {name: "Elsie", email: "elsie@gmail.com", password_digest: "$2a$12$ui6CI22mUSRLSCz3dF5WXew3p.pOsGe8/CbZKyN/qAMfDnhWmG2QO", location: "East Side", image_url: "https://images.unsplash.com/photo-1574144611937-0df059b5ef3e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8dGFiYnklMjBjYXR8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60"},
# ])

# Category.create!([
#   {name: "Plants"},
#   {name: "Bees"},
#   {name: "Perennial Flowers"}
# ])
# Category.create!([
#   {name: "Vegetables"},
#   {name: "Indoor Gardening"},
#   {name: "Butterflies"}
# ])

# Post.create!([
  # {title: "Planning Your Landscaping", body: "Veggies es bonus vobis, proinde vos postulo essum magis kohlrabi welsh onion daikon amaranth tatsoi tomatillo melon azuki bean garlic.

  # Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato. Dandelion cucumber earthnut pea peanut soko zucchini.
    
  # Turnip greens yarrow ricebean rutabaga endive cauliflower sea lettuce kohlrabi amaranth water spinach avocado daikon napa cabbage asparagus winter purslane kale. Celery potato scallion desert raisin horseradish spinach carrot soko. Lotus root water spinach fennel kombu maize bamboo shoot green bean swiss chard seakale pumpkin onion chickpea gram corn pea. Brussels sprout coriander water chestnut gourd swiss chard wakame kohlrabi beetroot carrot watercress. Corn amaranth salsify bunya nuts nori azuki bean chickweed potato bell pepper artichoke.", user_id: 7, category_id: 4, image_url: "https://images.pexels.com/photos/242265/pexels-photo-242265.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"},
  # {title: "Easiest Vegetables to Grow", body: "Nori grape silver beet broccoli kombu beet greens fava bean potato quandong celery. Bunya nuts black-eyed pea prairie turnip leek lentil turnip greens parsnip. Sea lettuce lettuce water chestnut eggplant winter purslane fennel azuki bean earthnut pea sierra leone bologi leek soko chicory celtuce parsley jÃ­cama salsify.

  # Celery quandong swiss chard chicory earthnut pea potato. Salsify taro catsear garlic gram celery bitterleaf wattle seed collard greens nori. Grape wattle seed kombu beetroot horseradish carrot squash brussels sprout chard.
    
  # Pea horseradish azuki bean lettuce avocado asparagus okra. Kohlrabi radish okra azuki bean corn fava bean mustard tigernut jÃ­cama green bean celtuce collard greens avocado quandong fennel gumbo black-eyed pea. Grape silver beet watercress potato tigernut corn groundnut. Chickweed okra pea winter purslane coriander yarrow sweet pepper radish garlic brussels sprout groundnut summer purslane earthnut pea tomato spring onion azuki bean gourd. Gumbo kakadu plum komatsuna black-eyed pea green bean zucchini gourd winter purslane silver beet rock melon radish asparagus spinach.", user_id: 8, category_id: 4, image_url: "https://images.pexels.com/photos/7658811/pexels-photo-7658811.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"},
  # {title: "Growing Root Vegetables", body: "Pea horseradish azuki bean lettuce avocado asparagus okra. Kohlrabi radish okra azuki bean corn fava bean mustard tigernut jÃ­cama green bean celtuce collard greens avocado quandong fennel gumbo black-eyed pea. Grape silver beet watercress potato tigernut corn groundnut. Chickweed okra pea winter purslane coriander yarrow sweet pepper radish garlic brussels sprout groundnut summer purslane earthnut pea tomato spring onion azuki bean gourd. Gumbo kakadu plum komatsuna black-eyed pea green bean zucchini gourd winter purslane silver beet rock melon radish asparagus spinach.

  # Beetroot water spinach okra water chestnut ricebean pea catsear courgette summer purslane. Water spinach arugula pea tatsoi aubergine spring onion bush tomato kale radicchio turnip chicory salsify pea sprouts fava bean. Dandelion zucchini burdock yarrow chickpea dandelion sorrel courgette turnip greens tigernut soybean radish artichoke wattle seed endive groundnut broccoli arugula.
    
  # Soko radicchio bunya nuts gram dulse silver beet parsnip napa cabbage lotus root sea lettuce brussels sprout cabbage. Catsear cauliflower garbanzo yarrow salsify chicory garlic bell pepper napa cabbage lettuce tomato kale arugula melon sierra leone bologi rutabaga tigernut. Sea lettuce gumbo grape kale kombu cauliflower salsify kohlrabi okra sea lettuce broccoli celery lotus root carrot winter purslane turnip greens garlic. JÃ­cama garlic courgette coriander radicchio plantain scallion cauliflower fava bean desert raisin spring onion chicory bunya nuts. Sea lettuce water spinach gram fava bean leek dandelion silver beet eggplant bush tomato.", user_id: 8, category_id: 4, image_url: "https://images.pexels.com/photos/9301/healthy-vegetables-restaurant-nature.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500"},
  # {title: "Simple Garden to Table Meals", body: "Vitamin glow Thai super chili lemon tahini dressing green onions bento box cilantro lime vinaigrette strawberry mango smoothie lemon red lentil soup thyme strawberries asian pear Italian pepperoncini shiitake mushrooms second course falafel bites peanut butter blueberries sleepy morning tea udon noodles couscous cozy cinnamon oatmeal green tea lime banh mi salad rolls tabasco pepper cherries Thai basil curry Chinese five-spice powder. Coconut sugar fig arugula cashew salad paprika banana kale caesar salad overflowing raspberries peach strawberry mango sweet potato black bean burrito simmer.

  # Citrusy cashew banana bread tempeh almonds ultimate frosted gingerbread bites cool cucumbers earl grey latte eating together lingonberry samosa pinch of yum macadamia nut cookies red pepper tahini drizzle black beans sandwiches walnut mushroom tart hazelnut shiitake sweet potato pasta instant pot crunchy seaweed pumpkin. Chocolate peanut butter dip farro platter artichoke hearts rich coconut cream kale heat vegan double dark chocolate green papaya salad dessert butternut mix cherry fiery fruit ginger carrot spiced juice lentils hummus falafel bowl bite sized summer cozy butternut candy cane winter.
    
  # Lemongrass burritos peaches quinoa flatbread spring crumbled lentils red curry tofu noodles chili almond milk habanero golden roasted peanuts soba noodles sesame soba noodles tofu delightful blueberry scones dragon fruit Caribbean red habanero overflowing berries crunchy. Hemp seeds springtime strawberry Sicilian pistachio pesto Thai dragon pepper picnic salad kung pao pepper zesty tofu pad thai grapefruit Indian spiced apple vinaigrette chickpea crust pizza toasted hazelnuts blackberries shallots.", user_id: 1, category_id: 7, image_url: "https://images.pexels.com/photos/4969892/pexels-photo-4969892.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"}])
# Post.create!([
#   {title: "Fall Garden Prep", body: "Quodsi diceret no usu, prima epicuri ex nam. Vix ut dicit elitr, vivendo vituperata vituperatoribus no usu. Ne similique gloriatur vim, qui dico instructior intellegebat et, mei elit explicari ne. Eos in errem fabulas volutpat, mea ex autem civibus philosophia. Nec novum meliore deterruisset an, cu oporteat scriptorem eos.

#   Semper laoreet pericula sit no. Soluta volutpat expetenda per at, id dicit appareat mel. Novum causae an qui, ullum suscipit in eos, eam et unum nostrum blandit. Electram petentium id pri, nihil nonumes pro at. Ancillae insolens splendide an est.
    
#   Quo ut quodsi propriae. Tamquam consetetur scripserit mei eu, volumus accumsan iudicabit eam ne. Est ad impetus discere. Eum albucius tacimates euripidis ad. Eam ad simul argumentum, nullam feugait nostrum ei vel.", user_id: 1, category_id: 1, image_url: "https://images.unsplash.com/photo-1606840493062-47f440e8619c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8ZmFsbCUyMGxlYXZlc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60"},
#   {title: "Edible Perennials", body: "Qui oratio maiorum at, id sint pertinax eos. Alii reque dicam ea mel. Eu vide sonet vim, ut harum accusata atomorum mei. Est saepe libris id, cu detracto voluptua vix, pri quot legere iudicabit id. Duo offendit placerat eu, eum amet esse maluisset cu.

#   Eu tota choro prompta pri, est illud voluptaria te. His sint posse an. Laudem corrumpit eu est. Sit torquatos assueverit ad. Feugait oporteat vis te, liber adipisci recusabo his cu. His tation epicuri ad, et numquam electram sententiae usu, vis iusto nullam mnesarchum ne.
    
#   Ad eum meliore feugait, ei vel laoreet appellantur, case ignota intellegebat mei eu. Ignota nostro minimum no est, eum errem quidam corpora te. Eos an paulo laoreet, facilisis efficiantur ad per, nam et libris postulant. Tota habeo instructior sea et, eum ea libris molestie. An ignota gloriatur signiferumque vel, cu ullum maiorum maiestatis vis, omnes tempor ridens ex pro.", user_id: 2, category_id: 3, image_url: "https://www.istockphoto.com/photo/green-asparagus-sticks-gm1084123600-290865967?utm_source=unsplash&utm_medium=affiliate&utm_campaign=srp_photos_top&utm_content=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fasparagus&utm_term=asparagus%3A%3Asearch-aggressive-affiliates-v1%3Ab"},
#   {title: "Bringing Plants Inside for Winter", body: "Malorum ornatus nominavi sit eu, te amet postulant laboramus est, iisque maiorum efficiendi ex pri. Ea duo ipsum quando, no alii aeterno docendi sea. Mel bonorum maluisset principes at, ad eam tale malorum comprehensam. His et dicat consequat, ut dolore primis deleniti mei, in maiestatis delicatissimi sit. Usu agam probo dissentiet ea, adhuc nostrud eum eu, brute feugiat mediocritatem at pro.

#   Nec ad omnes minimum liberavisse, accusamus splendide adipiscing est at, ne saperet constituto comprehensam mea. Ad nominavi splendide his, te aeque praesent usu, eam et quod salutandi. Et solum equidem sed, laboramus interpretaris vel no, per id elitr recusabo consectetuer. Id has nihil praesent complectitur, suas audiam dissentiunt ea quo, cu primis assentior instructior quo. Mel principes urbanitas adversarium cu, vim vidit solet tritani et, in putant adolescens adipiscing per.
    
#   Et wisi utamur nec. Mucius diceret ea nec, cu dolore soluta albucius eum, no postulant corrumpit percipitur quo. Ne omittam liberavisse mei, quot nominati te duo. In eos ferri constituam eloquentiam. Ne congue repudiare per, no accumsan suscipiantur pri.", user_id: 2, category_id: 1, image_url: "https://unsplash.com/photos/Cwgvz9u9YyA"},
#   {title: "Beekeeping in Wisconsin", body: "Ei inciderint accommodare necessitatibus cum. Ne eos sumo paulo essent. Ut tale scripta phaedrum eam. His illud praesent ad. Te fuisset necessitatibus quo, mutat signiferumque vim et.

#   Nec tempor definitionem ei, ne senserit voluptatum nam. Ad eam verterem pertinax patrioque, cu erant consetetur liberavisse cum, vis an iisque atomorum disputando. Odio etiam reformidans no sit. Ut alia volumus accumsan eum, assum phaedrum referrentur ea cum, an vel utamur bonorum scaevola.
    
#   Est facete verear erroribus in. His cibo doming tincidunt id. Nec an cibo voluptatum, pri justo detraxit ocurreret et, at ubique ocurreret sit. Cu vix nibh graeci, no pro modus noluisse argumentum. No error bonorum contentiones vis, id eam laoreet oporteat recusabo.", user_id: 1, category_id: 2, image_url: "https://www.istockphoto.com/photo/beekeeper-lifting-a-tray-out-of-a-beehive-gm178850019-25443982?utm_source=unsplash&utm_medium=affiliate&utm_campaign=srp_photos_top&utm_content=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fbeekeeping&utm_term=beekeeping%3A%3Asearch-aggressive-affiliates-v1%3Ab"}
# ])
# Post.create!([
#   {title: "Fall Garden Prep", body: "Quodsi diceret no usu, prima epicuri ex nam. Vix ut dicit elitr, vivendo vituperata vituperatoribus no usu. Ne similique gloriatur vim, qui dico instructior intellegebat et, mei elit explicari ne. Eos in errem fabulas volutpat, mea ex autem civibus philosophia. Nec novum meliore deterruisset an, cu oporteat scriptorem eos.

#   Semper laoreet pericula sit no. Soluta volutpat expetenda per at, id dicit appareat mel. Novum causae an qui, ullum suscipit in eos, eam et unum nostrum blandit. Electram petentium id pri, nihil nonumes pro at. Ancillae insolens splendide an est.
    
#   Quo ut quodsi propriae. Tamquam consetetur scripserit mei eu, volumus accumsan iudicabit eam ne. Est ad impetus discere. Eum albucius tacimates euripidis ad. Eam ad simul argumentum, nullam feugait nostrum ei vel.", user_id: 1, category_id: 1, image_url: "https://images.unsplash.com/photo-1606840493062-47f440e8619c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8ZmFsbCUyMGxlYXZlc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60"},
#   {title: "Edible Perennials", body: "Qui oratio maiorum at, id sint pertinax eos. Alii reque dicam ea mel. Eu vide sonet vim, ut harum accusata atomorum mei. Est saepe libris id, cu detracto voluptua vix, pri quot legere iudicabit id. Duo offendit placerat eu, eum amet esse maluisset cu.

#   Eu tota choro prompta pri, est illud voluptaria te. His sint posse an. Laudem corrumpit eu est. Sit torquatos assueverit ad. Feugait oporteat vis te, liber adipisci recusabo his cu. His tation epicuri ad, et numquam electram sententiae usu, vis iusto nullam mnesarchum ne.
    
#   Ad eum meliore feugait, ei vel laoreet appellantur, case ignota intellegebat mei eu. Ignota nostro minimum no est, eum errem quidam corpora te. Eos an paulo laoreet, facilisis efficiantur ad per, nam et libris postulant. Tota habeo instructior sea et, eum ea libris molestie. An ignota gloriatur signiferumque vel, cu ullum maiorum maiestatis vis, omnes tempor ridens ex pro.", user_id: 2, category_id: 3, image_url: "https://www.istockphoto.com/photo/green-asparagus-sticks-gm1084123600-290865967?utm_source=unsplash&utm_medium=affiliate&utm_campaign=srp_photos_top&utm_content=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fasparagus&utm_term=asparagus%3A%3Asearch-aggressive-affiliates-v1%3Ab"},
#   {title: "Bringing Plants Inside for Winter", body: "Malorum ornatus nominavi sit eu, te amet postulant laboramus est, iisque maiorum efficiendi ex pri. Ea duo ipsum quando, no alii aeterno docendi sea. Mel bonorum maluisset principes at, ad eam tale malorum comprehensam. His et dicat consequat, ut dolore primis deleniti mei, in maiestatis delicatissimi sit. Usu agam probo dissentiet ea, adhuc nostrud eum eu, brute feugiat mediocritatem at pro.

#   Nec ad omnes minimum liberavisse, accusamus splendide adipiscing est at, ne saperet constituto comprehensam mea. Ad nominavi splendide his, te aeque praesent usu, eam et quod salutandi. Et solum equidem sed, laboramus interpretaris vel no, per id elitr recusabo consectetuer. Id has nihil praesent complectitur, suas audiam dissentiunt ea quo, cu primis assentior instructior quo. Mel principes urbanitas adversarium cu, vim vidit solet tritani et, in putant adolescens adipiscing per.
    
#   Et wisi utamur nec. Mucius diceret ea nec, cu dolore soluta albucius eum, no postulant corrumpit percipitur quo. Ne omittam liberavisse mei, quot nominati te duo. In eos ferri constituam eloquentiam. Ne congue repudiare per, no accumsan suscipiantur pri.", user_id: 2, category_id: 1, image_url: "https://unsplash.com/photos/Cwgvz9u9YyA"},
#   {title: "Beekeeping in Wisconsin", body: "Ei inciderint accommodare necessitatibus cum. Ne eos sumo paulo essent. Ut tale scripta phaedrum eam. His illud praesent ad. Te fuisset necessitatibus quo, mutat signiferumque vim et.

#   Nec tempor definitionem ei, ne senserit voluptatum nam. Ad eam verterem pertinax patrioque, cu erant consetetur liberavisse cum, vis an iisque atomorum disputando. Odio etiam reformidans no sit. Ut alia volumus accumsan eum, assum phaedrum referrentur ea cum, an vel utamur bonorum scaevola.
    
#   Est facete verear erroribus in. His cibo doming tincidunt id. Nec an cibo voluptatum, pri justo detraxit ocurreret et, at ubique ocurreret sit. Cu vix nibh graeci, no pro modus noluisse argumentum. No error bonorum contentiones vis, id eam laoreet oporteat recusabo.", user_id: 1, category_id: 2, image_url: "https://www.istockphoto.com/photo/beekeeper-lifting-a-tray-out-of-a-beehive-gm178850019-25443982?utm_source=unsplash&utm_medium=affiliate&utm_campaign=srp_photos_top&utm_content=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fbeekeeping&utm_term=beekeeping%3A%3Asearch-aggressive-affiliates-v1%3Ab"}
# ])
Post.create!([
  {title: "Kitchen Herb Garden", body: "Brussel sprouts cow, rabbits a gates a, storage shed fences. Utters are weathervane foal est. Mallet herbs basil nest, in welding equipment pens quail. Garden windmill chicks, hen at corn in.

  Lettus a peppers. Forage Harvester rakes peacocks, squeal garden woof. Prairie dogs raccoons robins rats. Forage Harvester, bean and Silage dump, cultivator brussel sprouts harrows, celery dread with kale augers harrows. Mallet herbs basil nest, in welding equipment pens quail. Shovels at rakes plows. Grapes nest pitch fork an plows maple syrup yearlings, quilt squeak doggies. Lettus gobblers pens, radish on kidney beans.
    
  Llamas pick up truck. Baa potato donkey mouse, at gate grain bins woof. Rooster celery pineapples fertilizer, a melon chirp pet.
    
  In. Goose hammers cattle rats in crows. Pick up truck livestock, pets and storage shed, troughs feed bale manure, is garden wheat oats at augers. Lamb pig rooster sheep. Fertilizer buzz, purr meow cheep chinchillas squeak, seeds maple syrup worms, potato alligators grunt are at bees. Chainsaw foal ha.", user_id: 8, category_id: 5, image_url: "https://images.unsplash.com/photo-1533792344354-ed5e8fc12494?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aGVyYiUyMGdhcmRlbnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60"},
  {title: "Creating a Terrarium", body: "Hook, herbs at combine harvester, children is mallet. Lettus gobblers pens, radish on kidney beans, llamas pick up truck. Rooster celery pineapples fertilizer, a melon chirp pets in. Gate wind, moonshine horses meow irrigation , with feed troughs cheep, or cabbage with pumpkin trees chicken. Peacocks baa ostriches owls. Malle.

  Herbs basil nest, in welding equipment pens quail. Gobble feed, jelly peppers at plow basil swather, cat weathervane grain trucks, hoot pony robins peacocks an kale. Lettus gobblers pens, radish on kidney beans, llamas pick up truck. Turkey daisys eggs squeal, horses moonshine apples raisin.
    
  Mooo tractor plow. Onion organic oranges and purr ducks canning owls at a squeal. In the straw rain barrels. Straw augers beef kettle our crickets. Turkey daisys eggs squeal, horses moonshine apples raising Mooo tractor plow. House hen chinchillas in barn livestock cat hogs chicks trucks. Goose hammers cattle rats in crows. Chainsaw foal hay hook, herbs at combine harvester, children is mallet. Prairie dogs raccoons robin.", user_id: 7, category_id: 5, image_url: "https://images.unsplash.com/photo-1496678518751-46244eef08c4?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8dGVycmFyaXVtfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60"},
  {title: "Repotting Indoor Plants", body: "Harrows, celery dread with kale augers harrows. bull bowels cat chicken cow, calf donkey duck. Grapes at yams mushrooms organic berries gobble. Kidney beans ostrich trucks. In eggplant, quonset is grain bins, grain trucks quonset pole shed, with fences gates zucchini carrots scrap metal. Sage mower goat, raccoons rhubarb outhouse a, apples berries corn. Utters are weathervane foal est. Lamb in eggplant baler rain barrels manure ha.

  Rake. In quilt yearlings, gobblers pumpkin are porky pig beef, sheep rose garden sage, in pitch fork sunflower cowpies mice. John Deere bees, parsley sweet corn at, porky pig shovels. Haybine carrots soybeans, owls duck raising or, chee.
    
  In plows. Prairie dogs raccoons robins rats. Veterinarian at Seeder eggs with watermelon ostriches. Utters are weathervane foal est. In quilt yearlings, gobblers pumpkin are porky pig beef, sheep rose garden sage, in pitch fork sunflower cowpies mice. Gourds utters at welding equipment a oink oink haybine. bull bowels cat chicken cow, calf donkey duck. Utters are weathervane foal est. Blue berries pigeons buzz and bean prairie dogs nails a.", user_id: 6, category_id: 5, image_url: "https://images.unsplash.com/photo-1609762751666-4ba213fb0b5f?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aG91c2UlMjBwbGFudHN8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60"},
  {title: "Growing Tomatoes Year Round", body: "Cucumbers rhubarb gourds watermelon. Goose hammers cattle rats in crows. Utters are weathervane foal est. In quilt yearlings, gobblers pumpkin are porky pig beef, sheep rose garden sage, in pitch fork sunflower cowpies mice. Haybine carrots soybeans, owls duck raising or, cheep in plows. Apples ducks straw, quail a ostriches donkey, hay hook cucumbers. Augers oats hen cowpies. Grapes at yam.

  Mushrooms organic berries gobble. Petting zoo at carrots alligators quack. Rooster celery pineapples fertilizer, a melon chirp pets in. Petting zoo at carrots alligators quack. John Deere bees, parsley sweet corn at, porky pig shovels. Lamb in eggplant bale.
    
  Rain barrels manure hay rake. Goat goose hen horse. House hen chinchillas in barn livestock cat hogs chicks trucks. Coo with rabbits ect. Chainsaw foal hay hook, herbs at combine harvester, childre.
    
  Is mallet. Mallet herbs basil nest, in welding equipment pens quail. Lettus gobblers pens, radish on kidney beans, llamas pick up truck. Chainsaw foal hay hook, herbs at combine harvester, children is mallet. Grapes nest pitch fork an plows maple syrup yearlings, quilt squeak doggies. Coo with rabbits ect. Lettus gobblers pens, radish on kidney beans, llamas pick up truck. Sage mowe.", user_id: 3, category_id: 5, image_url: "https://www.istockphoto.com/photo/beekeeper-lifting-a-tray-out-of-a-beehive-gm178850019-25443982?utm_source=unsplash&utm_medium=affiliate&utm_campaign=srp_photos_top&utm_content=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fbeekeeping&utm_term=beekeeping%3A%3Asearch-aggressive-affiliates-v1%3Ab"}
])

# Comment.create!([
#   {body: "Why does putting leaves over your garden help? What time of year should I start doing this?", post_id: 1, user_id: 3, image_url: nil},
#   {body: "Natursiums are my favorite! I'm not sure they're a perennial though.", post_id: 2, user_id: 3, image_url: "https://media.istockphoto.com/photos/nasturtium-picture-id636713072?b=1&k=20&m=636713072&s=170667a&w=0&h=qZXDmf1kg3zKvZKvB9ZQOrvojLk-3Rii0SCK1ts_49g="},
#   {body: "How do I harvest honey?", post_id: 2, user_id: 3, image_url: "https://unsplash.com/photos/YlXvFvfybaohttps://media.istockphoto.com/photos/inside-the-beehive-picture-id157311708?b=1&k=20&m=157311708&s=170667a&w=0&h=V8E8CD3aacxHVg3bKTw78xTyEQZt5L5eC-JyGNy2_LI="},
#   {body: "What happens to bees in the winter?", post_id: 4, user_id: 1, image_url: "https://media.istockphoto.com/photos/bee-hives-in-the-winter-organic-bee-farm-picture-id1217360093?b=1&k=20&m=1217360093&s=170667a&w=0&h=XJBD92nyURnuyEMhQMGNhCJlr4uafYFw4hA-1pXm3w0="}
# ])

# Meetup.create!([
#   {title: "What to Plant in Fall", location: "Pheonix Park", time: nil, image_url: nil},
#   {title: "Planting Perennials in the Fall", location: "Jeffers Rd Gardens", time: nil, image_url: "https://unsplash.com/photos/eL4ADAsiOR8"},
#   {title: "Beekeeping in Eau Claire", location: "Truax Garden", time: nil, image_url: "https://media.istockphoto.com/photos/bee-on-dandelion-picture-id94394792?b=1&k=20&m=94394792&s=170667a&w=0&h=9CsUhumKyjlJEPHLBVn5Uec0pniZED_0ynzyzAgUXco="},
# ])
