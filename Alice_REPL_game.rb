
puts  "Welcome to Alice's Adventure in Wonderland!
Follow the White Rabbit...
That is, if you can keep up with him!
You will be playing as Alice, who is currently having a
History lesson outside sitting in a tree. Alice (you) start to
fantasize about a world of her own and as she does she sees a
White Rabbit in a coat looking at a pocket watch.
White Rabbit: \"I'm late! I'm late!\" The White Rabbit rushes off."
# puts "You are presented with a few options."
  puts "What do you want to do first?"
  x = true
  while x == true
    puts "Options: 1. take a nap, 2. sing a song, 3. follow the White Rabbit"
    option = gets.chomp
    case option
  when "1"
    puts "Alice: \"I'm just a bit tired. I think I'll take a quick nap\"
    You lean back, close your eyes for a bit and drift off to sleep.
    As you dream..."
    x = false
  when "2"
    puts "You sing to yourself. As you sing...."
    x = false
  when "3"
    puts "You follow the White Rabbit into a tunnel and fall gracefully down a hole."
    puts "Alice: \"After this, I should think nothing of falling down stairs.\""
    # puts "You fall gracefully down the hole..."
    x = false
else
  puts "You continue your lesson. Try again."
    # end
  end
end

puts "You see the White Rabbit.
White Rabbit: \"I'm late! I'm late!\"
The White Rabbit takes off until he disappears again and you follow him.
You come across a table with a few new options. What do you want to do?"
y = true
while y == true
puts "Options: 1. drink the bottle, 2. try door knob, 3. grab key"
option2 = gets.chomp
case option2
when "1"
  puts "Before drinking from the bottle, you read the label. \"Drink me!\"
  You drink the bottle and get smaller so that you can fit through the door."
  y = false
when "2"
  puts "Door knob:\"Oh, no use. I forgot to tell you, I'm locked.
  Alice: \"Oh no!\"
  Door knob: \"But of course, you've got the key.\"
  Alice: \"What key?\"
  Door knob: \"Now don't tell me you've left it up there\"
  All of a sudden a box appears in front of you. Inside you see a cookie
  that has \"Eat me!\" written on it. You eat the cookie from the box. You get
  bigger and grab the key from the table. You drink from the bottle for the second
  time and get smaller once again."
  # puts "You read the label"
  y = false
when "3"
  puts "You grab the key from the table."
  y = false
else
  puts "You can't get through the door! Try again."
  end
end

puts "You get through the door.
What do you want to do now?"
z = true
while z == true
puts "Options: 1. talk to Chesire Cat, 2. talk to Catepillar, 3. look for White Rabbit"
option3 = gets.chomp
case option3
when "1"
    # puts "Alice: \"Why you're a cat!\""
    # puts "Chesire cat: \"Why a chesire cat of course!"
    puts "You talk to the Chesire Cat for awhile but before you start on your way
    again, the Chesire Cat says...
    Chesire Cat: \"Oh by the way, if you'd really like to know...He went that way\"
    Alice: \"Who?\"
    Chesire Cat: \"The White Rabbit\""
    z = false
when "2"
    puts "Catepillar: \"Who arrrre youuuuu?\"
    You talk to the Catepillar for a while before moving on."
    z = false
when "3"
    puts "You approach the Chesire Cat and ask...
    Alice: \"Have you seen the White Rabbit?\"
    The Chesire Cat doesn't give you any useful information so you continue
    on your way."
    z = false
else
  puts "You continue to look for the White Rabbit. Try again."
  end
end

puts "As you make your way further into Wonderland, you stumble across a tea party in
which you encounter the White Rabbit. The White Rabbit disappears again. You get upset
and leave the tea party. You explore Wonderland some more and you stumble across the
Queen's castle. What do you want to do now?
Options: 1. talk to cards, 2. spot the White Rabbit, 3. talk to the Queen"
option4 = gets.chomp
case option4
when "1"
  puts "Playing cards: \"We're painting the roses red\"
  Alice:\"Pardon me but why must you paint them red?\"
  The cards explain and then the Queen comes by and..."
when "2"
  puts "You spot the White Rabbit who works for the Queen"
when "3"
  puts "Queen: \"Do you play croquette?\"
  You wind up playing croquette with the Queen. Upon playing croquette with her,
  she winds up being humiliated and gets upset. The Queen loses her temper.
  Queen: \"OFF WITH HER HEAD!\""
else
  puts "You wake up. Game Over!"
end

puts "You go on trial on the kings behest. You insult the Queen to her face and
get chased out of Wonderland. You're awoken from your dream. Time to go home."
