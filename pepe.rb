# This is Marvin collaborating with Marilu.

# Pepe, Chilly and Kindi are in pursuit of the buried treasure at Pearl Island in Biscayne Bay. 
# Each character can win the game if they make the right choices along the way.  The choices are based on doing the right thing
# for others and the environment.

# This game is designed for parents to play with their toddler(s). The content is designed to entertain both parents and their children.

#insert drawing of Pepe, Kindi and Chilly if time permits

puts "Pepe and his friends live in Miami. They learn about a buried treasure in Biscayne Bay."
puts "Choose a character that best matches your personality and that you believe is best suited"
puts "to find the treasure."
puts "		* Pepe is small orange dog with an adventurous spirit."
puts "		* Kindi is a pink dolphin who is super smart and she is very kind."
puts "		* Chilly is a blue shark with a mean streak, but he wants to be a nicer shark."
puts "Choose the character that you think best describes you."
puts "Pepe, Kindi, or Chilly?"

char = gets.chomp.downcase

if char == "pepe" #insert drawing of Pepe if time permits
	puts "Great! You are a brave dog and will figure it out no matter how hard it is."
elsif char == "kindi" #insert drawing of Kindi if time permits
	puts "Cool! Your chances of finding the treasure are excellent.  Just stay in character."
else char == "chilly" #insert drawing of Chilly if time permits
	puts "Okay? Choose your actions carefully. Only kind and generous actions will lead to the treasure."
end

puts "You find the treasure map. It shows that the treasure is very near to Pearl Island."
puts "However, you are not the only one with the map and you need to ge there quickly. How will you get there?"
puts "Your choices are:"
puts "         swim"
puts "         sailboat"

trans = gets.chomp.downcase
# each character makes a choice and the response may be different for each character
if char == "pepe" && trans == "swim"
	puts "Pepe, the boat would have gotten you there faster & safer. Be careful with your next decision."
elsif char == "pepe" && trans == "sailboat"
	puts "Pepe you have chosen wisely. You will reach your destination on time.  Sail on!"
elsif char == "kindi" && trans == "swim"
	puts "Kindi, you have chosen wisely. Swim on!"
elsif char == "kindi" && trans == "sailboat"
	puts "Kindi, it would have been faster for you to swim. Be careful with your next decision."
elsif char == "chilly" && trans == "swim"
	puts "Chilly, you have chosen wisely. Swim on!"
elsif char == "chilly" && trans == "sailboat"
	puts "Chilly, it would have been faster for you to swim. Be careful with your next decision."
end

puts "On the way to Pearl Island, you encounter a turtle who is hurt and will die if not taken to Pearl Island."
puts "Your choices are:"
puts "         take turtle"
puts "         leave turtle"

turtle = gets.chomp.downcase
 
if char == "pepe" && trans == "swim" && turtle == "take turtle"
	puts "Don't you wish you had that boat now. Don't worry, you are strong and can swim with turtle on your back."
elsif char == "pepe" && trans == "swim" && turtle == "leave turtle"
	puts "That seems out of character for you Pepe. Not helping others along the way only hurts us."
elsif char == "pepe" && trans == "sailboat" && turtle == "take turtle"
	puts "Great choice. You will be rewarded for helping others."
elsif char == "pepe" && trans == "sailboat" && turtle == "leave turtle"
	puts "Really! Giving the turtle a lift on your sailboat, costs you nothing. This action may cost you later."
elsif char == "kindi" && trans == "swim" && turtle == "take turtle"
	puts "Great choice. You are a strong swimmer and helping the turtle may slow you down some but will help you later."
elsif char == "kindi" && trans == "swim" && turtle == "leave turtle"
	puts "How disappointing. Helping the turtle would only have slowed you down a little, not helping him will hurt you later."
elsif char == "kindi" && trans == "sailboat" && turtle == "take turtle"
	puts "Great choice. You will be rewarded for helping others."
elsif char == "kindi" && trans == "sailboat" && turtle == "leave turtle"
	puts "Kindi, what is wrong with you?  That is another bad decision."
elsif char == "chilly" && trans == "swim" && turtle == "take turtle"
	puts "Great choice. Please don't eat the turtle as this will hurt the great decision you have made."
elsif char == "chilly" && trans == "swim" && turtle == "leave turtle"
	puts "Chilly, you must work harder to find it in your heart to help others. This decision may hurt you later."
elsif char == "chilly" && trans == "sailboat" && turtle == "take turtle"
	puts "Great choice. You will be rewarded for helping others."
elsif char == "chilly" && trans == "sailboat" && turtle == "leave turtle"
	puts "Really! Giving the turtle a lift on your sailboat, costs you nothing. This action may cost you later."
end

puts "You finally reach the island. You meet an angelfish who will give you the treasure."
puts "First, you must answer a very important question:  What will you do with the treasure?"
puts "Your choices are:"
puts "      share it"
puts "      spend it on me"

treas = gets.chomp.downcase

if char == "pepe" && trans == "swim" && turtle == "take turtle" && treas == "share it"
	puts "You have proven to be brave and kind even in the face of adversity.  Enjoy sharing your treasure."
elsif char == "pepe" && trans == "swim" && turtle == "take turtle" && treas == "spend it on me"
	puts "Since you swam here and helped the turtle, your answer seems odd. Sorry, only sharers can earn the treasure."
	puts "Play the game again, do the right actions and say the right things to earn the treasure."
elsif char == "pepe" && trans == "swim" && turtle == "leave turtle" && treas == "share it"
	puts "I don't believe you.  If you really believed in sharing, you would have helped the turtle."
	puts "Play the game again and hopefully the lessons of this journey will help you earn the treasure."
elsif char == "pepe" && trans == "swim" && turtle == "leave turtle" && treas == "spend it on me"
	puts "Wrong answer.  Treasures are only worth anything if you share it, so no treasure for you this time."
	puts "You will have to play the game again and hopefully the lessons of this journey will help you earn the treasure."
elsif char == "pepe" && trans == "sailboat" && turtle == "take turtle" && treas == "share it"
	puts "You are wise and kind. You chose the sailboat and helped the turtle. Enjoy sharing your treasure."
elsif char == "pepe" && trans == "sailboat" && turtle == "take turtle" && treas == "spend it on me"
	puts "Since you helped the turtle, your answer seems odd. Sorry, only sharers can earn the treasure."
	puts "Play the game again and hopefully the lessons of this journey will help you earn the treasure."
elsif char == "pepe" && trans == "sailboat" && turtle == "leave turtle" && treas == "share it"
	puts "I don't believe you.  If you really believed in sharing, you would have helped the turtle."
elsif char == "pepe" && trans == "sailboat" && turtle == "leave turtle" && treas == "spend it on me"
	puts "Wrong answer.  Treasures are only worth anything if you share it, so no treasure for you this time."
elsif char == "kindi" && trans == "swim" && turtle == "take turtle" && treas == "share it"
	puts "You are wise and kind. You chose to swim(fastest for dolphins) and helped the turtle. Enjoy sharing your treasure."
elsif char == "kindi" && trans == "swim" && turtle == "take turtle" && treas == "spend it on me"
	puts "Since you helped the turtle, your answer seems odd. Sorry, only sharers can earn the treasure."	
	puts "Play the game again, do the right actions and say the right things to earn the treasure."
elsif char == "kindi" && trans == "swim" && turtle == "leave turtle" && treas == "share it"
	puts "I don't believe you.  If you really believed in sharing, you would have helped the turtle."
	puts "Play the game again and hopefully the lessons of this journey will help you earn the treasure."
elsif char == "kindi" && trans == "swim" && turtle == "leave turtle" && treas == "spend it on me"
	puts "Kindi, what has happened to you?  You are behaving like a shark."
	puts "Stop hanging around sharks and find some new friends. Play again once in tune with your true dolphin nature."
elsif char == "kindi" && trans == "sailboat" && turtle == "take turtle" && treas == "share it"
	puts "You are very kind. You helped the turtle. Enjoy sharing your treasure."
elsif char == "kindi" && trans == "sailboat" && turtle == "take turtle" && treas == "spend it on me"
	puts "Since you helped the turtle, your answer seems odd. Sorry, only sharers can earn the treasure."	
	puts "Play the game again, do the right actions and say the right things to earn the treasure."
elsif char == "kindi" && trans == "sailboat" && turtle == "leave turtle" && treas == "share it"
	puts "I don't believe you.  If you really believed in sharing, you would have helped the turtle."
	puts "Play the game again and hopefully the lessons of this journey will help you earn the treasure."
elsif char == "kindi" && trans == "sailboat" && turtle == "leave turtle" && treas == "spend it on me"
	puts "Kindi, what has happened to you?  You are behaving like a shark."
	puts "Stop hanging around sharks and find some new friends. Play again once you find your true dolphin nature."
elsif char == "chilly" && trans == "swim" && turtle == "take turtle" && treas == "share it"
	puts "You are smart and kind. Great work in overcoming your mean shark nature. Enjoy sharing your treasure."
elsif char == "chilly" && trans == "swim" && turtle == "take turtle" && treas == "spend it on me"
	puts "Chilly, you made progress in helping the turtle.  However, your answer is wrong."
	puts "Play the game again, do the right actions and say the right things to earn the treasure."
elsif char == "chilly" && trans == "swim" && turtle == "leave turtle" && treas == "share it"
	puts "I don't believe you.  If you really believed in sharing, you would have helped the turtle."
	puts "Play the game again and hopefully the lessons of this journey will help you earn the treasure."
elsif char == "chilly" && trans == "swim" && turtle == "leave turtle" && treas == "spend it on me"
	puts "Chilly, you have a long way to go to become a kind shark deserving of the treasure."
	puts "Play the game again and hopefully the lessons of this journey will help you earn the treasure."
elsif char == "chilly" && trans == "sailboat" && turtle == "take turtle" && treas == "share it"
	puts "You are smart and kind. Great work in overcoming your mean shark nature. Enjoy sharing your treasure."
elsif char == "chilly" && trans == "sailboat" && turtle == "take turtle" && treas == "spend it on me"
	puts "Chilly, you made progress in helping the turtle.  However, your answer is wrong."
	puts "Play the game again, do the right actions and say the right things to earn the treasure." 
elsif char == "chilly" && trans == "sailboat" && turtle == "leave turtle" && treas == "share it"
	puts "I don't believe you.  If you really believed in sharing, you would have helped the turtle."
	puts "Play the game again and hopefully the lessons of this journey will help you earn the treasure."
elsif char == "chilly" && trans == "sailboat" && turtle == "leave turtle" && treas == "spend it on me"
	puts "Chilly, you have a long way to go to become a kind shark deserving of the treasure."
	puts "Play the game again and hopefully the lessons of this journey will help you earn the treasure."
end


# REFACTORING ATTEMPT - NOT SUCCESSFUL, LEFT IN MIDDLE OF TRYING DIFFERENT THINGS. ABOVE WORKS AND IS "DONE"

# Pepe, Chilly and Kindi are in pursuit of the buried treasure at Pearl Island in Biscayne Bay. 
# Each character can win the game if they make the right choices along the way.  The choices are based on doing the right thing
# for others and the environment.

# This game is designed for parents to play with their toddler(s) 
# The content is designed to entertain both parents and their children and to teach the power of making good decisions.

# puts "Pepe and his friends live in Miami. They learn about a buried treasure in Biscayne Bay."
# puts "Choose a character that best matches your personality and that you believe is best suited"
# puts "to find the treasure."
# puts "		* Pepe is small orange dog with an adventurous spirit."
# puts "		* Kindi is a pink dolphin who is super smart and she is very kind."
# puts "		* Chilly is a blue shark with a mean streak, but he wants to be a nicer shark."
# puts "Choose the character that you think best describes you."
# puts "Pepe, Kindi, or Chilly?"

# char = gets.chomp.downcase

# case char
# when "pepe"
# 	puts "Great! You are a brave dog and will figure it out no matter how hard it is."
# when "kindi"
# 	puts "Cool! Your chances of finding the treasure are excellent.  Just stay in character."
# when "chilly"
# 	puts "Okay? Choose your actions carefully. Only kind and generous actions will lead to the treasure."
# end

# puts "You find the treasure map. It shows that the treasure is very near to Pearl Island."
# puts "However, you are not the only one with the map and you need to ge there quickly. How will you get there?"
# puts "Your choices are:"
# puts "         swim"
# puts "         sailboat"
# trans = gets.chomp.downcase

# case trans
# when "swim"
# 	swim_options(char)
# when "sailboat"
# 	sailboat_options(char)
# end

# def swim_options(char)
# 	case char
# 	when "pepe"
# 		puts "Pepe, the boat would have gotten you there faster & safer. Be careful with your next decision."
# 	when "kindi"
# 		puts "Kindi, you have chosen wisely. Swim on!"
# 	when "chilly"
# 		puts "Chilly, you have chosen wisely. Swim on!"
# 	end
# end

# def sailboat_options(char)
# 	case char
# 	when "pepe"
# 		puts "Pepe you have chosen wisely. You will reach your destination on time.  Sail on!"
# 	when "kindi"
# 		puts "Kindi, it would have been faster for you to swim. Be careful with your next decision."
# 	when "chilly"
# 		puts "Chilly, it would have been faster for you to swim. Be careful with your next decision."	
# 	end
# end

# puts "On the way to Pearl Island, you encounter a turtle who is hurt and will die if not taken to Pearl Island."
# puts "Your choices are:"
# puts "         take turtle"
# puts "         leave turtle"

# turtle = gets.chomp.downcase

# case turtle
# when "take turtle"
# 	take_turtle_options(char, trans)
# when "leave turtle"
# 	leave_turtle_options(char, trans)
# end
 
# def take_turtle_options(char, trans)
# 	case (char, trans)
# 	when ("pepe","swim","take turtle")
# 		puts "Don't you wish you had that boat now. Don't worry, you are strong and can swim with turtle on your back."
# 	when ("pepe","sailboat","take turtle")
# 		puts "Great choice. You will be rewarded for helping others."		
# 	when ("kindi","sailboat","take turtle")
# 		puts "Great choice. You are a strong swimmer and helping the turtle may slow you down some but will help you later."
# 	when ("kindi","swim","take turtle")
# 		puts "Great choice. You will be rewarded for helping others."
# 	when ("chilly","swim","take turtle")
# 		puts "Great choice. Please don't eat the turtle as this will hurt the great decision you have made."	
# 	when ("chilly","sailboat","take turtle")
# 		puts "Great choice. You will be rewarded for helping others."
# end

# def leave_turtle_options(char, trans)
# case char
# 	when "pepe" && trans == "swim" && turtle == "leave turtle"
# 		puts "That seems out of character for you Pepe. Not helping others along the way only hurts us."
# 	when "pepe" && trans == "sailboat" && turtle == "leave turtle"
# 		puts "Really! Giving the turtle a lift on your sailboat, costs you nothing. This action may cost you later."
# 	when "kindi" && trans == "swim" && turtle == "leave turtle"
# 		puts "How disappointing. Helping the turtle would only have slowed you down a little, not helping him will hurt you later."
# 	when "kindi" && trans == "sailboat" && turtle == "leave turtle"
# 		puts "Kindi, what is wrong with you?  That is another bad decision."
# 	when "chilly" && trans == "swim" && turtle == "leave turtle"
# 		puts "Chilly, you must work harder to find it in your heart to help others. This decision may hurt you later."
# 	when "chilly" && trans == "sailboat" && turtle == "leave turtle"
# 		puts "Really! Giving the turtle a lift on your sailboat, costs you nothing.  This decision will hurt you."	
# end

# puts "You finally reach the island. You meet an angelfish who will give you the treasure."
# puts "First, you must answer a very important question:  What will you do with the treasure?"
# puts "Your choices are:"
# puts "      share it"
# puts "      spend it on me"

# treas = gets.chomp.downcase

# case treas
# when "share it"
# 	share_options(char, trans, turtle)
# when "spend it on me"
# 	spend_options(char, trans, turtle)
# end

# def share_options(char, trans, turtle)
# 	case char
# 	when "pepe" && trans == "swim" && turtle == "take turtle" && treas == "share it"
# 		puts "You have proven to be brave and kind even in the face of adversity.  Enjoy sharing your treasure."
# 	when "pepe" && trans == "swim" && turtle == "leave turtle" && treas == "share it"
# 		puts "I don't believe you.  If you really believed in sharing, you would have helped the turtle."
# 		puts "Play the game again and hopefully the lessons of this journey will help you earn the treasure."	
# 	when "pepe" && trans == "sailboat" && turtle == "take turtle" && treas == "share it"
# 		puts "You are wise and kind. You chose the sailboat and helped the turtle. Enjoy sharing your treasure."
# 	when "pepe" && trans == "sailboat" && turtle == "leave turtle" && treas == "share it"
# 		puts "I don't believe you.  If you really believed in sharing, you would have helped the turtle."
# 		puts "Play the game again and hopefully the lessons of this journey will help you earn the treasure."
# 	when "kindi" && trans == "swim" && turtle == "take turtle" && treas == "share it"
# 		puts "You are wise and kind. You chose to swim(fastest for dolphins) and helped the turtle. Enjoy sharing your treasure."	
# 	when "kindi" && trans == "swim" && turtle == "leave turtle" && treas == "share it"
# 		puts "I don't believe you.  If you really believed in sharing, you would have helped the turtle."
# 		puts "Play the game again and hopefully the lessons of this journey will help you earn the treasure."
# 	when "kindi" && trans == "sailboat" && turtle == "take turtle" && treas == "share it"
# 		puts "You are very kind. You helped the turtle. Enjoy sharing your treasure."
# 	when "kindi" && trans == "sailboat" && turtle == "leave turtle" && treas == "share it"
# 		puts "I don't believe you.  If you really believed in sharing, you would have helped the turtle."
# 		puts "Play the game again and hopefully the lessons of this journey will help you earn the treasure."
# 	when "chilly" && trans == "swim" && turtle == "take turtle" && treas == "share it"
# 		puts "You are smart and kind. Great work in overcoming your mean shark nature. Enjoy sharing your treasure."
# 		puts "Play the game again, do the right actions and say the right things to earn the treasure."
# 	when "chilly" && trans == "swim" && turtle == "leave turtle" && treas == "share it"
# 		puts "I don't believe you.  If you really believed in sharing, you would have helped the turtle."
# 		puts "Play the game again and hopefully the lessons of this journey will help you earn the treasure."		
# 	when "chilly" && trans == "sailboat" && turtle == "take turtle" && treas == "share it"
#  		puts "You are smart and kind. Great work in overcoming your mean shark nature. Enjoy sharing your treasure."	
# 	when "chilly" && trans == "sailboat" && turtle == "leave turtle" && treas == "share it"
# 		puts "I don't believe you.  If you really believed in sharing, you would have helped the turtle."
# 		puts "Play the game again and hopefully the lessons of this journey will help you earn the treasure."	
# end

# def spend_options(char, trans, turtle)
# 	case char
# 	when "pepe" && trans == "swim" && turtle == "take turtle" && treas == "spend it on me"
# 		puts "Since you swam here and helped the turtle, your answer seems odd. Sorry, only sharers can earn the treasure."
# 		puts "Play the game again, do the right actions and say the right things to earn the treasure."
# 	when "pepe" && trans == "swim" && turtle == "leave turtle" && treas == "spend it on me"
# 		puts "Wrong answer.  Treasures are only worth anything if you share it, so no treasure for you this time."
# 		puts "You will have to play the game again and hopefully the lessons of this journey will help you earn the treasure."
# 	when "pepe" && trans == "sailboat" && turtle == "take turtle" && treas == "spend it on me"
# 		puts "Since you helped the turtle, your answer seems odd. Sorry, only sharers can earn the treasure."
# 		puts "Play the game again and hopefully the lessons of this journey will help you earn the treasure."
# 	when "pepe" && trans == "sailboat" && turtle == "leave turtle" && treas == "spend it on me"
# 		puts "Wrong answer.  Treasures are only worth anything if you share it, so no treasure for you this time."
# 		puts "Play the game again and hopefully the lessons of this journey will help you earn the treasure."
# 	when "kindi" && trans == "swim" && turtle == "take turtle" && treas == "spend it on me"
# 		puts "Since you helped the turtle, your answer seems odd. Sorry, only sharers can earn the treasure."	
# 		puts "Play the game again, do the right actions and say the right things to earn the treasure."
# 	when "kindi" && trans == "swim" && turtle == "leave turtle" && treas == "spend it on me"
# 		puts "Kindi, what has happened to you?  You are behaving like a shark."
# 		puts "Stop hanging around sharks and find some new friends. Play again once in tune with your true dolphin nature."
# 	when "kindi" && trans == "sailboat" && turtle == "take turtle" && treas == "spend it on me"
# 		puts "Since you helped the turtle, your answer seems odd. Sorry, only sharers can earn the treasure."	
# 		puts "Play the game again, do the right actions and say the right things to earn the treasure."
# 	when "kindi" && trans == "sailboat" && turtle == "leave turtle" && treas == "spend it on me"
# 		puts "Kindi, what has happened to you?  You are behaving like a shark."
# 		puts "Stop hanging around sharks and find some new friends. Play again once you find your true dolphin nature."
# 	when "chilly" && trans == "swim" && turtle == "take turtle" && treas == "spend it on me"
# 		puts "Chilly, you made progress in helping the turtle.  However, your answer is wrong."
# 		puts "Play the game again and hopefully the lessons of this journey will help you earn the treasure."
# 	when "chilly" && trans == "swim" && turtle == "leave turtle" && treas == "spend it on me"
# 		puts "Chilly, you have a long way to go to become a kind shark deserving of the treasure."
# 	when "chilly" && trans == "sailboat" && turtle == "take turtle" && treas == "spend it on me"
# 		puts "Chilly, you made progress in helping the turtle.  However, your answer is wrong."
# 		puts "Play the game again, do the right actions and say the right things to earn the treasure." 
# 	when "chilly" && trans == "sailboat" && turtle == "leave turtle" && treas == "spend it on me"
# 		puts "Chilly, you have a long way to go to become a kind shark deserving of the treasure."
# 		puts "Play the game again and hopefully the lessons of this journey will help you earn the treasure."






		
	
		


 		



		




