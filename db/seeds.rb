# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user1 = User.create(name: 'Default User', email: 'defaultuser@gmail.com')
user2 = User.create(name: 'Test User', email: 'testuser@gmail.com')

pack = Category.create(name: 'Pack')
shelter = Category.create(name: 'Sleep equipment/nighttime routine')
survival = Category.create(name: 'Survival equipment')
clothing = Category.create(name: 'Clothing')
kitchen = Category.create(name: 'Kitchen and food storage')
hygiene = Category.create(name: 'Hygiene and bathroom toiletries')
electronics = Category.create(name: 'Electronics and batteries')
firstaid = Category.create(name: 'First Aid')
personal = Category.create(name: 'Personal items')

backpack = Item.create(name: 'Hyperlite Mountain Gear 3400 SOUTHWEST',
    notes: 'Flexible pack for volume changes throughout the trail.',
    url: 'https://www.hyperlitemountaingear.com/products/3400-southwest',
    weight: 31.68,
    quantity: 1,
    price: 355.00,
    purchase: true,
    sent_home: false,
    user_id: 1,
    category_id: 1
    )
tent = Item.create(name: 'TarpTent StratoSpire 2',
    notes: 'Save weight and use your trekking poles for setup.',
    url: 'https://www.tarptent.com/product/stratospire-2/',
    weight: 25,
    quantity: 1,
    price: 494.00,
    purchase: false,
    sent_home: false,
    user_id: 1,
    category_id: 2
    )

quilt = Item.create(name: 'UGQ Outdoor BANDIT Quilt',
    notes: 'You can zip yourself in for the night for extra warmth.',
    url: 'https://ugqoutdoor.com/top-quilts/bandit/',
    weight: 22.33,
    quantity: 1,
    price: 239.95,
    purchase: false,
    sent_home: false,
    user_id: 1,
    category_id: 2

sleeppad = Item.create(name: 'Sea To Summit Comfort Plus Insulated Sleep Mat',
    notes: 'R-Value of 4 is warm enough for all but the coldest ground.',
    url: 'https://seatosummitusa.com/products/comfort-plus-insulated-mat',
    weight: 29.8,
    quantity: 1,
    price: 199.95,
    purchase: false,
    sent_home: false,
    user_id: 1,
    category_id: 2
    )

pillow = Item.create(name: 'Sea To Summit AEROS™ Ultralight Pillow',
    notes: 'Small enough to fit in a shirt pocket.',
    url: 'https://seatosummitusa.com/products/aeros-pillow-ultra-light',
    weight: 2.1,
    quantity: 1,
    price: 39.95,
    purchase: false,
    sent_home: false,
    user_id: 1,
    category_id: 2
    )

sleeping_bag_liner = Item.create(name: 'Sea To Summit Premium Silk Travel Liner',
    notes: 'Adds a few degrees of warmth.',
    url: 'https://seatosummitusa.com/products/premium-silk-travel-liner',
    weight: 6,
    quantity: 1,
    price: 89.95,
    purchase: false,
    sent_home: false,
    user_id: 1,
    category_id: 2
    )

tent_liner = Item.create(name: 'Tarptent Tyvek Groundsheet',
    notes: 'Made from Tyvek HomeWrap–a very tough, highly water resistant, sheeting material used in the construction industry.',
    url: 'https://www.tarptent.com/product/tyvek-groundsheet/',
    weight: 2.1,
    quantity: 1,
    price: 39.95,
    purchase: false,
    sent_home: false,
    user_id: 1,
    category_id: 2
    )

fannypack = Item.create(name: 'Waymark Zipp Pack',
    notes: 'To keep stuff at hands (or, ahem, hips) reach.',
    url: 'https://waymarkgearco.com/accessories/zipp',
    weight: 2.4,
    quantity: 1,
    price: 39.95,
    purchase: false,
    sent_home: false,
    user_id: 1,
    category_id: 1
    )

wallet = Item.create(name: 'Chums Surfshorts Wallet',
    notes: 'Compact and fits in your fanny pack.',
    url: 'https://chums.com/collections/wallets/products/surfshorts-wallet-patterns?variant=31833732415573',
    weight: 2,
    quantity: 1,
    price: 11.99,
    purchase: false,
    sent_home: false,
    user_id: 1,
    category_id: 9
)

knife = Item.create(name: 'Spyderco Delica 4',
    notes: 'Compact and general use.',
    url: 'https://www.amazon.com/Spyderco-9000685-Delica-Folding-Knife/dp/B07DHCXJDX',
    weight: 2.5,
    quantity: 1,
    price: 84.00,
    purchase: false,
    sent_home: false,
    user_id: 1,
    category_id: 3
)

repair_tape = Item.create(name: 'Gear Aid Tenacious Tape Repair Tape',
    notes: 'For holes in clothing and packs.',
    url: 'https://www.rei.com/product/783045/gear-aid-tenacious-tape-repair-tape',
    weight: 0.6,
    quantity: 1,
    price: 4.95,
    purchase: false,
    sent_home: false,
    user_id: 1,
    category_id: 3
)

water_filter = Item.create(name: 'Sawyer Squeeze Filter',
    notes: 'Simply fill up the pouch at a lake, stream, or river, screw the filter directly onto the pouch, and then squeeze the bag to filter water into a bottle.',
    url: 'https://sawyer.com/products/sawyer-squeeze-filter/',
    weight: 3,
    quantity: 1,
    price: 36.95,
    purchase: false,
    sent_home: false,
    user_id: 1,
    category_id: 3
)

pot = Item.create(name: 'TOAKS Titanium 750ml Pot',
    notes: 'Cooking pot',
    url: 'https://www.amazon.com/TOAKS-Titanium-750ml-Pot',
    weight: 3.6,
    quantity: 1,
    price: 34.95,
    purchase: false,
    sent_home: false,
    user_id: 1,
    category_id: 5
)

stove = Item.create(name: 'BRS 3000T Stove Backpacking Stove Camping Stove Ultralight',
    notes: 'Compact stove',
    url: 'https://www.amazon.com/BRS-BRS-3000T-Ultra-Light-Titanium-Miniature/dp/B06XNLSNFR',
    weight: 0.96,
    quantity: 1,
    price: 16.95,
    purchase: false,
    sent_home: false,
    user_id: 1,
    category_id: 5
)

cloth = Item.create(name: 'Sfee Microfiber towel',
    notes: 'For cleaning pot after noshing.',
    url: 'https://www.amazon.com/Sfee-Microfiber-Sport-Travel-Towel/dp/B07J51XHXF?ref_=ast_sto_dp&th=1&psc=1',
    weight: 12.8,
    quantity: 1,
    price: 8.99,
    purchase: false,
    sent_home: false,
    user_id: 1,
    category_id: 5
)

drybag = Item.create(name: 'DIDDY BAG (DRY BAG)',
    notes: 'Perf for food storage.',
    url: 'https://liteaf.com/product/diddy-bag-dry-bag/',
    weight: 0.6,
    quantity: 1,
    price: 20.00,
    purchase: false,
    sent_home: false,
    user_id: 1,
    category_id: 5
    )

battery_pack = Item.create(name: 'Anker Portable Charger, PowerCore Essential 20000mAh',
    notes: 'Lightweight phone charger',
    url: 'https://www.amazon.com/Anker-PowerCore-Technology-High-Capacity-Compatible/dp/B07S829LBX?ref_=ast_sto_dp&th=1&psc=1',
    weight: 12.1,
    quantity: 1,
    price: 41.99,
    purchase: false,
    sent_home: false,
    user_id: 1,
    category_id: 7
    )

garmin = Item.create(name: 'Garmin inReach Explorer®+',
    notes: 'Satellite Communicator with Maps and Sensors',
    url: 'https://buy.garmin.com/en-US/US/p/561269',
    weight: 7.5,
    quantity: 1,
    price: 449.99,
    purchase: false,
    sent_home: false,
    user_id: 1,
    category_id: 3
)

headlamp = Item.create(name: 'Black Diamond Spot Headlamp',
    notes: 'Headlamp',
    url: 'https://www.amazon.com/Black-Diamond-Spot-Headlamp-Size/dp/B06W54SBSL',
    weight: 3.53,
    quantity: 1,
    price: 39.95,
    purchase: false,
    sent_home: false,
    user_id: 1,
    category_id: 3
)

trowel = Item.create(name: 'TheTentLab The Deuce #2 UL Backcountry Trowel',
notes: 'Camp shovel',
url: 'https://www.rei.com/product/131611/thetentlab-the-deuce-2-ul-backcountry-trowel',
weight: 0.6 ,
quantity: 1,
price: 19.95,
purchase: false,
sent_home: false,
user_id: 1,
category_id: 6
)

rag = Item.create(name: 'Kula Cloth Reusable Antimicrobial Pee Cloth',
notes: 'When nature calls.',
url: 'https://www.rei.com/product/182956/kula-cloth-reusable-antimicrobial-pee-cloth',
weight: 0.4,
quantity: 1,
price: 20.00,
purchase: false,
sent_home: false,
user_id: 1,
category_id: 3
)

battery_pack = Item.create(name: 'Anker Portable Charger, PowerCore Essential 20000mAh',
notes: 'Lightweight phone charger',
url: 'https://www.amazon.com/Anker-PowerCore-Technology-High-Capacity-Compatible/dp/B07S829LBX?ref_=ast_sto_dp&th=1&psc=1',
weight: 12.1,
quantity: 1,
price: 41.99,
purchase: false,
sent_home: false,
user_id: 1,
category_id: 7
)


battery_pack = Item.create(name: 'Anker Portable Charger, PowerCore Essential 20000mAh',
notes: 'Lightweight phone charger',
url: 'https://www.amazon.com/Anker-PowerCore-Technology-High-Capacity-Compatible/dp/B07S829LBX?ref_=ast_sto_dp&th=1&psc=1',
weight: 12.1,
quantity: 1,
price: 41.99,
purchase: false,
sent_home: false,
user_id: 1,
category_id: 7
)



battery_pack = Item.create(name: 'Anker Portable Charger, PowerCore Essential 20000mAh',
notes: 'Lightweight phone charger',
url: 'https://www.amazon.com/Anker-PowerCore-Technology-High-Capacity-Compatible/dp/B07S829LBX?ref_=ast_sto_dp&th=1&psc=1',
weight: 12.1,
quantity: 1,
price: 41.99,
purchase: false,
sent_home: false,
user_id: 1,
category_id: 7
)


battery_pack = Item.create(name: 'Anker Portable Charger, PowerCore Essential 20000mAh',
notes: 'Lightweight phone charger',
url: 'https://www.amazon.com/Anker-PowerCore-Technology-High-Capacity-Compatible/dp/B07S829LBX?ref_=ast_sto_dp&th=1&psc=1',
weight: 12.1,
quantity: 1,
price: 41.99,
purchase: false,
sent_home: false,
user_id: 1,
category_id: 7
)


battery_pack = Item.create(name: 'Anker Portable Charger, PowerCore Essential 20000mAh',
notes: 'Lightweight phone charger',
url: 'https://www.amazon.com/Anker-PowerCore-Technology-High-Capacity-Compatible/dp/B07S829LBX?ref_=ast_sto_dp&th=1&psc=1',
weight: 12.1,
quantity: 1,
price: 41.99,
purchase: false,
sent_home: false,
user_id: 1,
category_id: 7
)


battery_pack = Item.create(name: 'Anker Portable Charger, PowerCore Essential 20000mAh',
notes: 'Lightweight phone charger',
url: 'https://www.amazon.com/Anker-PowerCore-Technology-High-Capacity-Compatible/dp/B07S829LBX?ref_=ast_sto_dp&th=1&psc=1',
weight: 12.1,
quantity: 1,
price: 41.99,
purchase: false,
sent_home: false,
user_id: 1,
category_id: 7
)
