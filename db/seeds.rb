# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Trust fund fanny pack dreamcatcher, blue bottle man braid everyday
    carry tattooed lomo raw denim wolf letterpress 90's YOLO green juice 
    cornhole. Meh edison bulb pok pok, flexitarian tofu woke health goth venmo 
    irony letterpress butcher keffiyeh affogato. Mumblecore XOXO gentrify hot 
    chicken glossier, four dollar toast four loko pour-over salvia normcore 
    lomo. Drinking vinegar hot chicken biodiesel cliche cold-pressed kogi 
    hashtag snackwave readymade air plant semiotics. Woke shaman ramps, mixtape 
    bicycle rights PBR&B affogato vinyl sriracha snackwave glossier cred 
    chartreuse. Subway tile crucifix chartreuse pour-over lyft glossier."
  )
  
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My service",
    body: "Trust fund fanny pack dreamcatcher, blue bottle man braid everyday
    carry tattooed lomo raw denim wolf letterpress 90's YOLO green juice 
    cornhole. Meh edison bulb pok pok, flexitarian tofu woke health goth venmo 
    irony letterpress butcher keffiyeh affogato.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200",
     )
end     

puts "9 portfolio items created"