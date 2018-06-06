# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Herbie.create(user_name: "lori", user_id: 1)
Herbie.create(user_name: "tom", user_id: 2)
Herbie.create(user_name: "carly", user_id: 3)

Herb.create(user_id: 1)
Herb.create(user_id: 2)
Herb.create(user_id: 3)
Herb.create(user_id: 1)
Herb.create(user_id: 2)
Herb.create(user_id: 3)

Post.create(user_id: 1, title: "Lavender", description: "Lavandula angustifolia", info_sheet: "Lavender prevents fainting and allays nausea. In oil form, it is often used in therapeutic baths to reduce stress. It can also lower blood pressure. A small amount makes a useful application on skin diseases like eczema and psoriasis.", image: "/assets/images/lavender.jpg")
Post.create(user_id: 2, title: "Pennyroyal", description: "Mentha pulegium", info_sheet: "Pennyroyal is said to ease headaches. It has been used as a remedy for colicky pains in the abdomen. It has also been known to ease the feverish symptoms that come with measles and whooping cough. Pennyroyal (Mentha pulegium), looks like mint, smells like mint and even tastes like mint but unlike mint contains pulegone, an extremely poisonous compound that is toxic to the liver and acts as an abortificant.

Pennyroyal has been used as a culinary herb for thousands of years. Fortunately, its use in food died out during the Middle Ages. In tiny amounts, it doesn’t affect adults but it should never be given to children whose smaller size makes it deadly. Used in herbal teas, even in those small amounts, it is toxic to the liver of adults so it should never be eaten or drunk.

The essential oil is especially deadly because it contains a large concentration of pulegone. Taken internally, even tiny amounts of the essential oil can kill an adult.", image: "/assets/images/pennyroyal.jpg")
Post.create(user_id: 3, title: "Lovage", description: "Levisticum officinale", info_sheet: "Lovage is used as a digestive aid. It eases inward pains. This herb is also known to diminish redness of the eyes.", image: "/assets/images/lovage.jpg")
Post.create(user_id: 1, title: "Poppy", description: "Papaver rhoeas", info_sheet: "The poppy is known to soothe coughs and induce sleep. The petals are helpful in treating asthma, bronchitis, whooping cough and angina.", image: "/assets/images/lovage.jpg")
Post.create(user_id: 2, title: "Yarrow", description: "Achillea millefolium", info_sheet: "Yarrow is used topically for wounds, cuts, and abrasions. An infusion of yarrow is known to speed recovery from sever bruising. Yarrow flowers are used for various allergic mucus problems, including hay fever.", image: "/assets/images/lovage.jpg")
Post.create(user_id: 3, title: "Foxglove", description: "Digitalis purpurea", info_sheet: "A pure form of the plant is used to strengthen cardiac contractility and regulates heart rhythm.", image: "/assets/images/lovage.jpg")

User.create(email: "lori@email.com", password: "test123")
User.create(email: "tom@email.com", password: "test123")
User.create(email: "carly@email.com", password: "test123")


Event.create(title: "Native Plants for Cut Flower Gardening - Regional", date: "June 29, 2018", description: "Kathy Salisbury, Director of the Ambler Arboretum at Temple University and formerly President of the Native Plant Society of NJ returns for an in-depth, practical guide to the best native plants to grow for cut flowers. Learn to cultivate, cut and condition native trees, shrubs and perennials to give you beautiful and natural arrangements all season long. 

THE FRIENDS OF THE FRELINGHUYSEN ARBORETUM 353 EAST HANOVER AVE. MORRIS TOWNSHIP, NJ 07962
(973) 326-7601")

Event.create(title: "Gardening with Ease - Regional", date: "June 30, 2018", description: "KLandscape Designer and Horticultural Therapist Irene Brady Barber will unveil opportunities and strategies designed to help you get the most out of gardening without hurting your body. She’ll cover many of the tricks, materials, equipment and design strategies that can extend everyone’s enjoyment and ability to garden through physical challenges, long into the years ahead.

COASTAL MAINE BOTANICAL GARDENS 132 BOTANICAL GARDENS DRIVE BOOTHBAY, ME 04537
(207) 633-8000")

Event.create(title: "Annual Gesneriad Society Convention Flower Show and Plant Sale - Regional", date: "July 03, 2018", description: "The Flower Show and Plant Sale are open free to the public on Friday and Saturday, however registration is required for admittance to Convention talks, meals, planned field trips, and early entry to plant sales. On Friday July 6th, Plant Sales will be open free to the public from 9:00AM to 6:00PM, with the Flower Show open from 2:30 - 6:30PM and 9:15PM-11PM. On Saturday, July 7th, both will be open from 8:30 AM to 3:00PM.

SHERATON HOTEL & CONFERENCE CENTER 1657 WORCESTER RD. FRAMINGHAM, MA 01701
(978) 697-8016")

Event.create(title: "Bonsai Demonstration and Display - Regional", date: "July 21, 2018", description: "Mark your calendar and come by and discover the magical world of bonsai, watch a demonstration and meet the members of the Cape Cod Bonzai Club.

HIGHFIELD HALL & GARDENS 56 HIGHFIELD DRIVE FALMOUTH, MA 02541
(508) 495-1878")
