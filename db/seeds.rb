10.times do |message|
  Message.create(
    title: "My Messages #{message}",
    body:  "L is for the way you look at me
            O is for the only one I see
            V is very, very extraordinary
            E is even more than anyone that you adore can

            Love is all that I can give to you
            Love is more than just a game for two
            Two in love can make it
            Take my heart and please don't break it
            Love was made for me and you"
    )
end

puts "10 messages created"

5.times do |skill|
  Skill.create(
    title: "Rails #{skill}",
    percent: 15
    )
end

puts "5 skills created"

9.times do |portfolio|
  Portfolio.create(
    title: "Port #{portfolio}",
    subtitle: "L is for the way you look at me
               O is for the only one I see
               V is very, very extraordinary
               E is even more than anyone that you adore can",
    body: "Love is all that I can give to you
            Love is more than just a game for two
            Two in love can make it
            Take my heart and please don't break it
            Love was made for me and you",
    main_image: "http://via.placeholder.com/350x150",
    thumb_image: "http://via.placeholder.com/350x350"
    
    )
end

puts "9 potrfolios created"