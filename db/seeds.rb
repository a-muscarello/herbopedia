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

The essential oil is especially deadly because it contains a large concentration of pulegone. Taken internally, even tiny amounts of the essential oil can kill an adult.

Pennyroyal does have its uses. It’s an excellent insect repellent. Since it is not absorbed through the skin, rubbing the leaves on exposed areas of your body can be as effective at repelling mosquitoes as commercial repellents containing DEET. Use the fresh leaves from the plant, not the essential oil which can cause contact dermatitis. The plant also repels fleas. Place leaves inside pet bedding to keep it free of fleas.", image: "/assets/images/pennyroyal.jpg")
Post.create(user_id: 3, title: "Lovage", description: "Levisticum officinale", info_sheet: "Lovage is used as a digestive aid. It eases inward pains. This herb is also known to diminish redness of the eyes.", image: "/assets/images/lovage.jpg")
Post.create(user_id: 1, title: "Poppy", description: "Papaver rhoeas", info_sheet: "The poppy is known to soothe coughs and induce sleep. The petals are helpful in treating asthma, bronchitis, whooping cough and angina.", image: "/assets/images/lovage.jpg")
Post.create(user_id: 2, title: "Yarrow", description: "Achillea millefolium", info_sheet: "Yarrow is used topically for wounds, cuts, and abrasions. An infusion of yarrow is known to speed recovery from sever bruising. Yarrow flowers are used for various allergic mucus problems, including hay fever.", image: "/assets/images/lovage.jpg")
Post.create(user_id: 3, title: "Foxglove", description: "Digitalis purpurea", info_sheet: "A pure form of the plant is used to strengthen cardiac contractility and regulates heart rhythm.", image: "/assets/images/lovage.jpg")

User.create(email: "lori@email.com", password: "test123")
User.create(email: "tom@email.com", password: "test123")
User.create(email: "carly@email.com", password: "test123")