# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    Jamon = User.create(username: 'Jamonsta', password: "asdf")
    Keith = User.create(username: 'Keith', password: "asdf")
    Sharon = User.create(username: 'Sharon', password: "asdf")
    Bill = User.create(username: 'Bill', password: "asdf")
    Trey = User.create(username: 'Trey', password: "asdf")
    
    Brittany = User.create(username: 'Brittany', password: "asdf")
    Ellie = User.create(username: 'Ellie', password: "asdf")
    Tanner = User.create(username: 'Tanner', password: "asdf")
    Steven = User.create(username: 'Steven', password: "asdf")
    Ryan = User.create(username: 'Ryan', password: "asdf")
    
    Cartman = User.create(username: 'Cartman', password: "asdf")
    Butters = User.create(username: 'Butters', password: "asdf")
    Kenny = User.create(username: 'Kenny', password: "asdf")
    Kyle = User.create(username: 'Kyle', password: "asdf")
    Stan = User.create(username: 'Stan', password: "asdf")
    
    Broncos = Event.create(name: "Broncos vs Chiefs", location: "Empower Field at Mile High", image: "https://static.clubs.nfl.com/image/private/t_editorial_landscape_12_desktop/broncos/lzeqgvkilxkzmdrakual")
    Sci = Event.create(name: "String Cheese Incident", location: "Red Rocks Amphitheatre", image: "https://mlzzztbq0fer.i.optimole.com/vjR4xuE.kaX_~47463/w:750/h:350/q:75/rt:fill/g:sm/https://www.ticketnews.com/wp-content/uploads/red-rocks_hero-small-1024x544.jpg")
    Bloom = Event.create(name: "Sonic Bloom Music Festival", location: "Hummingbird Ranch", image: "https://mk0radseasonxl1ppka5.kinstacdn.com/wp-content/uploads/2018/10/Sonic-Bloom.jpg")
    Rockies = Event.create(name: "Rockies vs. Twins", location: "Coors Field", image: "https://www.sportsinsights.com/wp-content/uploads/2016/07/Coors-2-e1469648871592.jpg")
    Nuggets = Event.create(name: "Nuggets vs. Raptors", location: "Ball Arena", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Denver_Pepsi_Center_1.jpg/1200px-Denver_Pepsi_Center_1.jpg")
    Phish = Event.create(name: "Phish", location: "Dick's Sporting Goods Park", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6haZkaKjPlgJnTeOED0Xpn-kbR5ESw-owBA&usqp=CAU")
    
    Comment.create(remarks: "I need some contact solution, my contact fell into the dirt", email: "Keith123@gmail.com", user: Keith, event: Sci)
    Comment.create(remarks: "Anyone have some diapers? We forgot to bring extras!", email: "Trey123@gmail.com", user: Trey, event: Sci)
    Comment.create(remarks: "Any extra tickets out there? I bought mine second hand and looks like it is bogus", email: "Bill123@gmail.com", user: Bill, event: Sci)
    Comment.create(remarks: "I am lonely and need a friend", email: "Sharon123@gmail.com", user: Sharon, event: Sci )
    
    Comment.create(remarks: "In need of some jumper cables", email: "Brittany123@gmail.com", user: Brittany, event: Bloom )
    Comment.create(remarks: "I forgot mustard for my hot dogs, any extra lying around", email: "Ellie123@gmail.com", user: Ellie, event: Bloom )
    Comment.create(remarks: "My allergies are outta control, I need some benedryl, stat!", email: "Tanner123@gmail.com", user: Tanner, event: Bloom )
    Comment.create(remarks: "I seemed to forgot my koozie my hand is freezing, little help please", email: "Steven123@gmail.com", user: Steven, event: Bloom )
    Comment.create(remarks: "My grill ran out of propane, any spare tanks?", email: "Ryan123@gmail.com", user: Ryan, event: Bloom )
    
    Comment.create(remarks: "Im not fat im big boned, anyone with an xxl jacket?", email: "EricCartman@gmail.com", user: Cartman, event: Broncos )
    Comment.create(remarks: "Oh hamburgers! Yea im looking for a good burger!", email: "ButtersStotch@gmail.com", user: Butters, event: Broncos )
    Comment.create(remarks: "Mhnmm  hunnnmmf frmlml sshemmfrem", email: "KennyMcCormick@gmail.com", user: Kenny, event: Broncos )
    Comment.create(remarks: "Kicked the baby right off the ledge, now I need some bandages, can anyone Help?", email: "KyleBroflofski@gmail.com", user: Kyle, event: Broncos )
    Comment.create(remarks: "I have a bad itch, looking for some ointment", email: "StanMarsh@gmail.com", user: Stan, event: Broncos )
    Comment.create(remarks: "I sure could use an air compressor, I have a flat tire.", email: "Jamon123@gmail.com", user: Jamon, event: Sci)
    
    
    
    
    Item.create(image: "https://assets.bonappetit.com/photos/5f84743360f032defe1f5376/16:9/w_2560%2Cc_limit/Pullman-Loaf-Lede-new.jpg", name: "Loaf of bread")
    Item.create(image: "https://cdn.shopify.com/s/files/1/0274/7315/products/dr_pep_1359x700.jpg?v=1562140549", name: "Dr Pepper 12-pack")
    Item.create(image: "https://www.kroger.com/product/images/xlarge/front/0004127197120",name: "Bag of ice")
    Item.create(image: "https://www.byrdie.com/thmb/cTB6sWY46RuVMsmrZJeVMiGBPK4=/1400x787/smart/filters:no_upscale()/GUEST_2226107b-0865-45a4-9d90-bb078b26b5bd-97a56e6e034b4b8a986783ce7ea33169.jpg", name: "Toothpaste")
    Item.create(image: "https://i5.walmartimages.com/asr/35db7a45-b163-444b-ba68-551780d4d395_1.4bacb5cf753d52de366986ae2a8a7e7d.jpeg", name: "Tent Stakes")
    Item.create(image: "https://images.heb.com/is/image/HEBGrocery/002218660", name: "Bloody Mary mix")
    Item.create(image: "https://images-na.ssl-images-amazon.com/images/I/51UjIVo7maL._AC_UX425_.jpg", name: "Baseball cap")
    Item.create(image: "https://www.adventure-journal.com/wp-content/uploads/2011/06/dalespaleale.jpg", name: "6-pack of Dale's")
