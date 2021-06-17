# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all
Category.delete_all
Item.delete_all

user1 = User.create(name: 'Default', email: 'defaultuser@gmail.com', password: 'defaultuser')

pack = Category.create(name: 'Pack', user_id: user1.id)
shelter = Category.create(name: 'Sleep equipment/nighttime routine', user_id: user1.id)
survival = Category.create(name: 'Survival equipment', user_id: user1.id)
clothing = Category.create(name: 'Clothing', user_id: user1.id)
kitchen = Category.create(name: 'Kitchen and food storage', user_id: user1.id)
hygiene = Category.create(name: 'Hygiene and bathroom toiletries', user_id: user1.id)
electronics = Category.create(name: 'Electronics and batteries', user_id: user1.id)
firstaid = Category.create(name: 'First Aid', user_id: user1.id)
personal = Category.create(name: 'Personal items', user_id: user1.id)
shoes = Category.create(name: 'Shoes', user_id: user1.id)

backpack = Item.create(name: 'Hyperlite Mountain Gear 3400 SOUTHWEST',
    notes: 'Flexible pack for volume changes throughout the trail.',
    url: 'https://www.hyperlitemountaingear.com/products/3400-southwest',
    image: 'https://cdn.shopify.com/s/files/1/3004/4846/products/hyperlite-mountain-gear-packs-3400-southwest-s-white-18173326393389_1000x.jpg',
    weight: 31.68,
    quantity: 1,
    price: 355.00,
    purchased: true,
    sent_home: false,
    user_id: user1.id,
    category_id: pack.id
    )
tent = Item.create(name: 'TarpTent StratoSpire 2',
    notes: 'Save weight and use your trekking poles for setup.',
    url: 'https://www.tarptent.com/product/stratospire-2/',
    image: 'https://www.tarptent.com/wp-content/uploads/2015/11/ss2_side_clip_closed2.jpg',
    weight: 25,
    quantity: 1,
    price: 494.00,
    purchased: false,
    sent_home: false,
    user_id: user1.id,
    category_id: pack.id
    )

quilt = Item.create(name: 'UGQ Outdoor BANDIT Quilt',
    notes: 'You can zip yourself in for the night for extra warmth.',
    url: 'https://ugqoutdoor.com/top-quilts/bandit/',
    image: 'https://ugqoutdoor.com/wp-content/uploads/2021/03/Ready-e1616094203453.png',
    weight: 22.33,
    quantity: 1,
    price: 239.95,
    purchased: false,
    sent_home: false,
    user_id: user1.id,
    category_id: shelter.id
    )

sleep_pad = Item.create(name: 'Sea To Summit Comfort Plus Insulated Sleep Mat',
    notes: 'R-Value of 4 is warm enough for all but the coldest ground.',
    url: 'https://seatosummitusa.com/products/comfort-plus-insulated-mat',
    image: 'https://cdn.shopify.com/s/files/1/2467/2501/products/AMCPINSRAS_ComfortPlusInsulated_Regular_01_ForWeb_2048x.progressive.jpg?v=1622761182',
    weight: 29.8,
    quantity: 1,
    price: 199.95,
    purchased: false,
    sent_home: false,
    user_id: user1.id,
    category_id: shelter.id
    )

pillow = Item.create(name: 'Sea To Summit AEROS™ Ultralight Pillow',
    notes: 'Small enough to fit in a shirt pocket.',
    url: 'https://seatosummitusa.com/products/aeros-pillow-ultra-light',
    image: 'https://cdn.shopify.com/s/files/1/2467/2501/products/573-49_AerosUltralightPillow_Regular_SeaFoam_01_ForWeb_2048x.progressive.jpg?v=1571610197',
    weight: 2.1,
    quantity: 1,
    price: 39.95,
    purchased: false,
    sent_home: false,
    user_id: user1.id,
    category_id: shelter.id
    )

sleeping_bag_liner = Item.create(name: 'Sea To Summit Premium Silk Travel Liner',
    notes: 'Adds a few degrees of warmth.',
    url: 'https://seatosummitusa.com/products/premium-silk-travel-liner',
    image: 'https://cdn.shopify.com/s/files/1/2467/2501/products/Premium_Silk_Travel_Liner_Traveler_with_Pillow_Insert_Pacific_Blue_2048x.progressive.jpg?v=1603989079',
    weight: 6,
    quantity: 1,
    price: 89.95,
    purchased: false,
    sent_home: false,
    user_id: user1.id,
    category_id: shelter.id
    )

tent_liner = Item.create(name: 'Tarptent Tyvek Groundsheet',
    notes: 'Made from Tyvek HomeWrap–a very tough, highly water resistant, sheeting material used in the construction industry.',
    url: 'https://www.tarptent.com/product/tyvek-groundsheet/',
    image: 'https://www.tarptent.com/wp-content/uploads/2015/11/product_tyvek-450x450.jpg',
    weight: 2.1,
    quantity: 1,
    price: 39.95,
    purchased: false,
    sent_home: false,
    user_id: user1.id,
    category_id: shelter.id
    )

fannypack = Item.create(name: 'Waymark Zipp Pack',
    notes: 'To keep stuff at hands (or, ahem, hips) reach.',
    url: 'https://waymarkgearco.com/accessories/zipp',
    image: 'https://images.squarespace-cdn.com/content/v1/5d669456f79b840001f70776/1570568132584-CA2H7T1AUPFVH44D3QB4/ke17ZwdGBToddI8pDm48kBL7y0DpH_e0bbX7enFn0u57gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UT4ke-2faLbDJ2EQYXZquaaYAmln24LeHvojPJ-RAjfURBpFeAJxHLqEa5Otf4mhGw/Waymark+-+Fanny+-+Slate+Gray.jpg?format=500w',
    weight: 2.4,
    quantity: 1,
    price: 39.95,
    purchased: false,
    sent_home: false,
    user_id: user1.id,
    category_id: pack.id
    )

wallet = Item.create(name: 'Chums Surfshorts Wallet',
    notes: 'Compact and fits in your fanny pack.',
    url: 'https://chums.com/collections/wallets/products/surfshorts-wallet-patterns?variant=31833732415573',
    image: 'https://cdn.shopify.com/s/files/1/0093/8908/0661/products/18403942-Surfshort-Wallet-Hawaiian-Floral-Front_67904ad6-6409-4a7c-9167-41f8a07a97a7_540x.jpg?v=1623342184',
    weight: 2,
    quantity: 1,
    price: 11.99,
    purchased: false,
    sent_home: false,
    user_id: user1.id,
    category_id: personal.id
)

knife = Item.create(name: 'Spyderco Delica 4',
    notes: 'Compact and general use.',
    url: 'https://www.amazon.com/Spyderco-9000685-Delica-Folding-Knife/dp/B07DHCXJDX',
    image: 'https://cdn.brandfolder.io/YLOLU61B/as/r14w84c1/C11SBK_Both.png?height=350',
    weight: 2.5,
    quantity: 1,
    price: 84.00,
    purchased: false,
    sent_home: false,
    user_id: user1.id,
    category_id: survival.id
)

repair_tape = Item.create(name: 'Gear Aid Tenacious Tape Repair Tape',
    notes: 'For holes in clothing and packs.',
    url: 'https://www.rei.com/product/783045/gear-aid-tenacious-tape-repair-tape',
    image: 'https://cdn.shopify.com/s/files/1/1487/5048/products/10668-TenaciousTape-NylonStrip-ODGreen-Comp_500x.jpg?v=1620664699',
    weight: 0.6,
    quantity: 1,
    price: 4.95,
    purchased: false,
    sent_home: false,
    user_id: user1.id,
    category_id: survival.id
)

water_filter = Item.create(name: 'Sawyer Squeeze Filter',
    notes: 'Simply fill up the pouch at a lake, stream, or river, screw the filter directly onto the pouch, and then squeeze the bag to filter water into a bottle.',
    url: 'https://sawyer.com/products/sawyer-squeeze-filter/',
    image: 'https://z8k9a3x7.stackpathcdn.com/wp-content/uploads/2013/11/Squeeze-Filter-New-Cap_web.png',
    weight: 3,
    quantity: 1,
    price: 36.95,
    purchased: false,
    sent_home: false,
    user_id: user1.id,
    category_id: survival.id
)

pot = Item.create(name: 'TOAKS Titanium 750ml Pot',
    notes: 'Cooking pot',
    url: 'https://www.amazon.com/TOAKS-Titanium-750ml-Pot',
    image: 'https://cdn.shopify.com/s/files/1/1449/7578/products/POT-750-01_1024x1024.jpg?v=1478903965',
    weight: 3.6,
    quantity: 1,
    price: 34.95,
    purchased: false,
    sent_home: false,
    user_id: user1.id,
    category_id: kitchen.id
)

stove = Item.create(name: 'BRS 3000T Stove Backpacking Stove Camping Stove Ultralight',
    notes: 'Compact stove',
    url: 'https://www.amazon.com/BRS-BRS-3000T-Ultra-Light-Titanium-Miniature/dp/B06XNLSNFR',
    image: 'https://outdoorgearlab-mvnab3pwrvp3t0.stackpathdns.com/photos/20/38/325299_18143_L2.jpg',
    weight: 0.96,
    quantity: 1,
    price: 16.95,
    purchased: false,
    sent_home: false,
    user_id: user1.id,
    category_id: kitchen.id
)

cloth = Item.create(name: 'Sea to Summit Tek Towel',
    notes: 'For cleaning pot after noshing.',
    url: 'https://www.llbean.com/llb/shop/77871?page=sea-to-summit-tek-towel&bc=29-915-506842&feat=506842-GN3&csp=a&pos=1',
    image: 'https://cdni.llbean.net/is/image/wim/282446_30_41?hei=764&wid=665&resMode=sharp2&defaultImage=llbstage/A0211793_2',
    weight: 12.8,
    quantity: 1,
    price: 24.95,
    purchased: false,
    sent_home: false,
    user_id: user1.id,
    category_id: kitchen.id
)

drybag = Item.create(name: 'DIDDY BAG (DRY BAG)',
    notes: 'Perf for food storage.',
    url: 'https://liteaf.com/product/diddy-bag-dry-bag/',
    image: 'https://liteaf.com/wp-content/uploads/2019/02/Diddy-Bag-Blue-1200x1200.jpg',
    weight: 0.6,
    quantity: 1,
    price: 20.00,
    purchased: false,
    sent_home: false,
    user_id: user1.id,
    category_id: kitchen.id
    )

battery_pack = Item.create(name: 'Anker Portable Charger, PowerCore Essential 20000mAh',
    notes: 'Lightweight phone charger',
    url: 'https://www.amazon.com/Anker-PowerCore-Technology-High-Capacity-Compatible/dp/B07S829LBX?ref_=ast_sto_dp&th=1&psc=1',
    image: 'https://cdn.shopify.com/s/files/1/0493/9834/9974/products/SKU-02-Black_600x.jpg?v=1620380555',
    weight: 12.1,
    quantity: 1,
    price: 41.99,
    purchased: false,
    sent_home: false,
    user_id: user1.id,
    category_id: electronics.id
    )

garmin = Item.create(name: 'Garmin inReach Explorer®+',
    notes: 'Satellite Communicator with Maps and Sensors',
    url: 'https://buy.garmin.com/en-US/US/p/561269',
    image: 'https://static.garmincdn.com/en/products/010-01735-10/v/cf-lg.jpg',
    weight: 7.5,
    quantity: 1,
    price: 449.99,
    purchased: false,
    sent_home: false,
    user_id: user1.id,
    category_id: survival.id
)

headlamp = Item.create(name: 'Black Diamond Spot Headlamp',
    notes: 'Headlamp',
    url: 'https://www.amazon.com/Black-Diamond-Spot-Headlamp-Size/dp/B06W54SBSL',
    image: 'https://cdn11.bigcommerce.com/s-hgn1l9sh63/images/stencil/1000w/attribute_rule_images/9667_source_1616223517.png',
    weight: 3.53,
    quantity: 1,
    price: 39.95,
    purchased: false,
    sent_home: false,
    user_id: user1.id,
    category_id: survival.id
)

trowel = Item.create(name: 'TheTentLab The Deuce #2 UL Backcountry Trowel',
    notes: 'Camp shovel',
    url: 'https://www.rei.com/product/131611/thetentlab-the-deuce-2-ul-backcountry-trowel',
    image: 'http://cdn.shopify.com/s/files/1/0035/8311/5333/products/Trowel_1200x1200.gif?v=1543902217',
    weight: 0.6 ,
    quantity: 1,
    price: 19.95,
    purchased: false,
    sent_home: false,
    user_id: user1.id,
    category_id: hygiene.id
)

rag = Item.create(name: 'Kula Cloth Reusable Antimicrobial Pee Cloth',
notes: 'When nature calls.',
url: 'https://kulacloth.com/collections/shop-all-kula/products/kula-cloth%C2%AE-artist-series-sunrise-over-ahwahnee',
image: 'https://cdn.shopify.com/s/files/1/0067/1029/6691/products/Yosemite2_540x.jpg?v=1622937765',
weight: 0.4,
quantity: 1,
price: 22.95,
purchased: false,
sent_home: false,
user_id: user1.id,
category_id: hygiene.id
)

rain_jacket = Item.create(name: 'Arcteryx Zeta SL Rain Jacket',
notes: 'Lightweight and easy to pack.',
url: 'https://www.rei.com/product/135481/arcteryx-zeta-sl-rain-jacket-womens',
image: 'https://www.rei.com/media/a8f45188-fe6f-4264-9ac9-79e9a827b582?size=512x682',
weight: 9.5,
quantity: 1,
price: 299.00,
purchased: false,
sent_home: false,
user_id: user1.id,
category_id: clothing.id
)


puffy = Item.create(name: 'Patagonia Womens Micro Puff® Jacket',
notes: 'Ultralightweight',
url: 'https://www.patagonia.com/product/womens-micro-puff-jacket/84070.html',
image: 'https://www.patagonia.com/dw/image/v2/BDJB_PRD/on/demandware.static/-/Sites-patagonia-master/default/dw9e5d688b/images/hi-res/84070_BLK.jpg?sw=1000&sh=1000&sfrm=png&q=90&bgcolor=f6f6f6',
weight: 7.3,
quantity: 1,
price: 249.00,
purchased: false,
sent_home: false,
user_id: user1.id,
category_id: clothing.id
)

shirt = Item.create(name: 'Patagonia Tropic Comfort Hooded Shirt',
notes: 'Ultralight sun hoodie for protection and comfort on hot days.',
url: 'https://www.backcountry.com/patagonia-tropic-comfort-hooded-shirt-womens',
image: 'https://content.backcountry.com/images/items/900/PAT/PAT02Q6/TAIRISWHI_D2.jpg',
weight: 6.3,
quantity: 1,
price: 69.00,
purchased: false,
sent_home: false,
user_id: user1.id,
category_id: clothing.id
)

bandaids = Item.create(name: 'Welly assorted flex bandages',
notes: 'Lightweight phone charger',
url: 'https://www.getwelly.com/products/assorted-flex-fabric-bandages-solid-orange',
image: 'https://cdn.shopify.com/s/files/1/0068/9206/0724/products/orange-front_1720x.jpg?v=1620675941',
weight: 0.8,
quantity: 1,
price: 7.99,
purchased: false,
sent_home: false,
user_id: user1.id,
category_id: clothing.id
)


afterbite = Item.create(name: 'After Bite Outdoor Insect Bite Treatment',
notes: 'Powerful gel formula with antihistamine.',
url: 'https://www.rei.com/product/118807/after-bite-outdoor-insect-bite-treatment',
image: 'https://static.grainger.com/rp/s/is/image/Grainger/3XKW5_AS01',
weight: 0.5,
quantity: 1,
price: 5.00,
purchased: false,
sent_home: false,
user_id: user1.id,
category_id: firstaid.id
)

sunscreen = Item.create(name: 'Thinksport Safe Sunscreen SPF 50+ (3oz)',
    notes: 'Lightweight phone charger',
    url: 'https://gothink.com/products/thinksport-safe-sunscreen-spf-50-3oz-52',
    image: 'https://cdn.shopify.com/s/files/1/0074/4747/8385/products/media_eaa5e83e-b2ca-4185-b841-7f9ca2bd9519_540x.png?v=1578096959',
    weight: 6,
    quantity: 1,
    price: 12.99,
    purchased: false,
    sent_home: false,
    user_id: user1.id,
    category_id: personal.id
)
