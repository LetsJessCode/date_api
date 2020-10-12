# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    woos = Woo.create([
       {
        title: 'In Home Spa',

        category: 'Relaxing',

        how_to: 'Light the candles in your room and bathroom, turn on some romantic music! Prepare a platter of fresh fruit and wine, and allow yourselves to relax ad you draw a hot bubble bath topped with rose petals! Enjoy your relaxing bath and use the items to pamper one another from head to toe!',

        items: '1. Sparkling Cider or Wine 2. Champagne Glasses 3. Bubble Bath/Bath Bombs 4. Massage Oil 5. Face Masks/Sheet Masks 6. Manicure Set 7. Body Butter 8. Rose Petals 9. Candles 10. Fruit',

        link: ""
    },

    {  title: 'Picnic Date',
       
       category: 'Romantic',
       
       how_to: 'Fix your favorite sandwiches, spread out your favorite blanket in your Living Room or Bedroom floor, and enjoy your romantic picnic with your spouse',

       items: '1. Your Favorite Blanket 2. Wine, 3. Champagne Glasses 4. Your Favorite Sandwiches, 5. Chocolates 6. Flowers',

       link: ""
   },

   {   title: 'Sip & Strokes',
       
       category: 'Fun',

       how_to: 'Setup your canvases on a newspaper-lined table and begin to setup your creative tools. Visit Angela Anderson YouTube Page and select the painting you and your lover would like to paint. The lessons are super easy, especially for amateur painters in love!',

       items: '1. Your Favorite Bottle of Wine 2. Champagne Glasses 3. Canvas Easels 4. Paint Set w/ Brushes 5. Cups & Water 6. Newspaper 7. Old Clothes 8. Click this link to view tutorials ',

       link: 'https://www.youtube.com/user/angelafineart'
   },
       
   {   title: 'Wine Tasting',
       
           category: 'Exotic',
   
           how_to: 'Prepare your charcuterie board with your variety of cheese, meats, fruits and pickled choices. Separate and label your different wine options, and add in more info about the wine for your partner and yourself to learn more. Where is the wine from? What type of wine? What does it pari well with? Turn on some soft music and enjoy a class evening with your lover and some great wine!',
   
           items: '1. 2-3 Wines you never tried 2. Glasses 3. Cheese 4. Nuts 5. Grapes 6. Olives 7. Salami/Pepperoni 8. Dark Chocolate 9. Pen and Paper to create a Scoring Sheet - Which was your favorite?',

           link: ""
        } 
    ])

    puts 'loaded Woos'

    Comment.create( name: 'Melissa', comment: 'The Home Spa was a great idea! My hubby and I found ourselves incredibly relaxed! So Glad we were able to take the time out to relax.',
        woo_id: 1
       )
       Comment.create(name: 'Giselle', comment: 'The wine tasting was so different, I had never considered that before! It was a lot of fun doing the different wine tastings at home before! It is amazing how this pandemic can force you to become creative!', woo_id: 4 ) 
     
       Comment.create(name: 'Charles', comment: 'This was such a great idea! Very romantic and relaxing! We Really Reconnected!', woo_id: 2)
  
       Comment.create(name:'Dimetri', comment: 'Man the wife and I had so much fun with the Sips and Strokes! I wont say whose painting was worse, but mine is definitely hanging up in the living room! ha ha ha! thanks for the great idea!', woo_id: 3)
  
       Comment.create(name:'Danielle', comment: 'My husband surprised me with this super sweet and unique date night! Idk anyone who would turn down a glass of wine, let alone 4 different bottles! Needless to say, we had a very fun time! And found some new wine favs!!!', woo_id: 4 )
  
      puts 'Comments Loaded'
  

