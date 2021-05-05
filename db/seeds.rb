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



    Comment.create(remarks: "I need some contact solution, my contact fell into the dirt", email: "Keith123@gmail.com", user: Keith)
    Comment.create(remarks: "Anyone have some diapers? We forgot to bring extras!", email: "Trey123@gmail.com", user: Trey)
    Comment.create(remarks: "I sure could use an air compressor, I have a flat tire.", email: "Jamon123@gmail.com", user: Jamon)
    Comment.create(remarks: "Any extra tickets out there? I bought mine second hand and looks like it is bogus", email: "Bill123@gmail.com", user: Bill)
    Comment.create(remarks: "I am lonely and need a friend", email: "Sharon123@gmail.com", user: Sharon )

    Item.create(image: "https://assets.bonappetit.com/photos/5f84743360f032defe1f5376/16:9/w_2560%2Cc_limit/Pullman-Loaf-Lede-new.jpg", name: "Loaf of bread")
    Item.create(image: "https://cdn.shopify.com/s/files/1/0274/7315/products/dr_pep_1359x700.jpg?v=1562140549", name: "Dr Pepper 12-pack")
    Item.create(image: "https://www.kroger.com/product/images/xlarge/front/0004127197120",name: "Bag of ice")
    Item.create(image: "https://www.byrdie.com/thmb/cTB6sWY46RuVMsmrZJeVMiGBPK4=/1400x787/smart/filters:no_upscale()/GUEST_2226107b-0865-45a4-9d90-bb078b26b5bd-97a56e6e034b4b8a986783ce7ea33169.jpg", name: "Toothpaste")
    Item.create(image: "https://i5.walmartimages.com/asr/35db7a45-b163-444b-ba68-551780d4d395_1.4bacb5cf753d52de366986ae2a8a7e7d.jpeg", name: "Tent Stakes")
    Item.create(image: "https://images.heb.com/is/image/HEBGrocery/002218660", name: "Bloody Mary mix")
    Item.create(image: "https://images-na.ssl-images-amazon.com/images/I/51UjIVo7maL._AC_UX425_.jpg", name: "Baseball cap")
    Item.create(image: "https://www.adventure-journal.com/wp-content/uploads/2011/06/dalespaleale.jpg", name: "6-pack of Dale's")
