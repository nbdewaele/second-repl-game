player = {
	"Neo" => "Neo",
	"Cat" => "a Kitty Cat",
	"Hank" => "Hank Hill",
	"Queen" => "a Drag Queen",
	"Betty" => "Betty White"
}


puts "\nWelcome to giphy Troll!!!\n\nWe love our teacher Ed and have decided to go an imaginary quest to find nice things to give to him.  Apples are passe, we are going to troll him with tons of gifs on the current-ed-toro slack channel 🤡.\n\nFirst you need to choose an avatar.  You may go as Neo from the Matrix, a kitty cat, Hank Hill, a drag queen, or Betty White.\n\nTo make your choice, type Neo, Cat, Hank, Queen or Betty"


player = gets.chomp
case player
when player["Neo"]
	puts "You are Neo. We can go to Zion, the Oracle, or the Matrix. type Zion, Oracle, Matrix. Type zion, oracle or matrix"
	where_neo = gets.chomp
	case where_neo
	when where_neo["zion"]
		puts "Fantastic.  Now that we are in Zion, we can give Ed slop or a ship.  Type slop or ship."
		zion_gift = gets.chomp
		case zion_gift
		when "slop"
			puts "Wunderbar!!  You are very thoughtful and selected a great gift for Ed; He's going to love it.\nTo give it to him go to current-ed-toro on slack and type '/giphy slop from Zion'"
		when "ship"
			puts "Wunderbar!!  You are very thoughtful and selected a great gift for Ed; He's going to love it.\nTo give it to him go to current-ed-toro on slack and type '/giphy spaceship from Zion'"
		end
	# where_neo = gets.chomp
	# case where_neo
	when where_neo ["oracle"]
		puts "Fantastic.  Now that we are at the Oracle, we can get Ed a spoon or a cookie.  Type spoon or cookie"
		oracle_gift = gets.chomp
		case oracle_gift
		when "spoon"
			puts "Wunderbar!!  You are very thoughtful and selected a great gift for Ed; He's going to love it.\nTo give it to him go to current-ed-toro on slack and type '/giphy spoon from the Oracle'"

		when "cookie"
			puts "Wunderbar!!  You are very thoughtful and selected a great gift for Ed; He's going to love it.\nTo give it to him go to current-ed-toro on slack and type '/giphy cookie from the Oracle'"
		end

	when where_neo["matrix"]
		puts "Fantastic.  Now that we are in the Matrix, we can get Ed a blue pill or a red pill.  Type red or blue"
		matrix_gift = gets.chomp
		case matrix_gift
		when "blue"
			puts "Wunderbar!!  You are very thoughtful and selected a great gift for Ed; He's going to love it.\nTo give it to him, go to current-ed-toro on slack and type '/giphy blue pill from the Matrix'"
		when "red"
			puts "Wunderbar!!  You are very thoughtful and selected a great gift for Ed; He's going to love it.\nTo give it to him, go to current-ed-toro on slack and type '/giphy red pill from the Matrix'"
		end
	end



when player["Cat"]
	puts "You are Kitty cat. We can go to the Litterbox, outside, or a dark place.  Type box, outside or darkness"
	where_cat = gets.chomp
	case where_cat
	when where_cat ["box"]
		puts "Fantastic.  Now that we are in the litterbox, we can give Ed some dry kitty litter or a wet clump of litter .  Type dry or wet."
		box_gift = gets.chomp
		case box_gift
		when "dry"
			puts "Wunderbar!!  You are very thoughtful and selected a great gift for Ed; He's going to love it.\nTo give it to him, go to current-ed-toro on slack and type '/giphy dry litter from the box'"
		when "wet"
			puts "Wunderbar!!  You are very thoughtful and selected a great gift for Ed; He's going to love it.\nTo give it to him, go to current-ed-toro on slack and type '/giphy wet litter from the box'"
		end

	when where_cat["outside"]
		puts "Fantastic.  Now that we are outside, we can get Ed a dead mouse or a dead lizard.  Type mouse or lizard"
		outside_gift = gets.chomp
		case outside_gift
		when "mouse"
			puts "Wunderbar!!  You are very thoughtful and selected a great gift for Ed; He's going to love it.\nTo give it to him, go to current-ed-toro on slack and type '/giphy dead mouse from the outside'"
		when "lizard"
			puts "Wunderbar!!  You are very thoughtful and selected a great gift for Ed; He's going to love it.\nTo give it to him, go to current-ed-toro on slack and type '/giphy dead lizard from the outside'"
		end

		when where_cat["darkness"]
			puts "Fantastic.  Now that we are in the darkness, we can get Ed some catnip or a clump of hair.  Type catnip or hair"
			darkness_gift = gets.chomp
			case darkness_gift
			when "hair"
				puts "Wunderbar!!  You are very thoughtful and selected a great gift for Ed; He's going to love it.\nTo give it to him, go to current-ed-toro on slack and type '/giphy hair from the dark place'"
			when "catnip"
				puts "Wunderbar!!  You are very thoughtful and selected a great gift for Ed; He's going to love it.\nTo give it to him, go to current-ed-toro on slack and type '/giphy catnip from the dark place'"
			end
		end



when player["Hank"]
	puts "You are Hank Hill. We can go to the propane store or the curb.  Type store or curb"
	where_hank = gets.chomp
	case where_hank
	when "store"
		puts "Fantastic.  Now that we are at the propane store, we can give Ed some propane or propane accessories .  Type propane or accessories."
		store_gift = gets.chomp
		case store_gift
		when "propane"
			puts "Wunderbar!!  You are very thoughtful and selected a great gift for Ed; He's going to love it.\nTo give it to him, go to current-ed-toro on slack and type '/giphy propane from the propane store'"
		when "accessories"
			puts "Wunderbar!!  You are very thoughtful and selected a great gift for Ed; He's going to love it.\nTo give it to him, go to current-ed-toro on slack and type '/giphy propane accessories from the propane store'"
		end
	when "curb"
		puts "Fantastic.  Now that we are at the curb, we can get Ed a cold beer or a 'yup'.  Type beer or yup"
		curb_gift = gets.chomp
		case curb_gift
		when "beer"
			puts "Wunderbar!!  You are very thoughtful and selected a great gift for Ed; He's going to love it.\nTo give it to him, go to current-ed-toro on slack and type '/giphy beer from the curb'"
		when "yup"
			puts "Wunderbar!!  You are very thoughtful and selected a great gift for Ed; He's going to love it.\nTo give it to him, go to current-ed-toro on slack and type '/giphy yup from the curb'"
		end
	end


when player["Queen"]
	puts "You are a drag queen. We can go to the club or bingo night.  Type club or bingo"
	where_queen = gets.chomp
	case where_queen
	when "club"
		puts "Fantastic.  Now that we are at the club, we can give Ed some money or a big wig.  Type money or wig."
		club_gift = gets.chomp
		case club_gift
		when "money"
			puts "Wunderbar!!  You are very thoughtful and selected a great gift for Ed; He's going to love it.\nTo give it to him, go to current-ed-toro on slack and type '/giphy money from the club'"
		when "wig"
			puts "Wunderbar!!  You are very thoughtful and selected a great gift for Ed; He's going to love it.\nTo give it to him, go to current-ed-toro on slack and type '/giphy wig from the club'"
		end
	when "bingo"
		puts "Fantastic.  Now that we are at bingo, we can get Ed some laxatives or some dentures.  Type laxatives or dentures"
		bingo_gift = gets.chomp
		case bingo_gift
		when "laxatives"
			puts "Wunderbar!!  You are very thoughtful and selected a great gift for Ed; He's going to love it.\nTo give it to him, go to current-ed-toro on slack and type '/giphy laxatives from bingo'"
		when "dentures"
			puts "Wunderbar!!  You are very thoughtful and selected a great gift for Ed; He's going to love it.\nTo give it to him, go to current-ed-toro on slack and type '/giphy dentures from bingo'"
		end
	end


when player["Betty"]
	puts "You are Betty White. We can go to St. Olaf or Miami.  Type olaf or miami"
	where_betty = gets.chomp
	case where_betty
	when "olaf"
		puts "Fantastic.  Now that we are at St. Olaf, we can give Ed a herring or a sled.  Type herring or sled."
		olaf_gift = gets.chomp
		case olaf_gift
		when "herring"
			puts "Wunderbar!!  You are very thoughtful and selected a great gift for Ed; He's going to love it.\nTo give it to him, go to current-ed-toro on slack and type '/giphy herring from the St. Olaf'"
		when "sled"
			puts "Wunderbar!!  You are very thoughtful and selected a great gift for Ed; He's going to love it.\nTo give it to him, go to current-ed-toro on slack and type '/giphy sled from the St. Olaf'"
		end
	when "miami"
		puts "Fantastic.  Now that we are in Miami, we can get Ed some cheesecake or some sunscreen.  Type cheesecake or sunscreen"
		miami_gift = gets.chomp
		case miami_gift
		when "cheesecake"
			puts "Wunderbar!!  You are very thoughtful and selected a great gift for Ed; He's going to love it.\nTo give it to him, go to current-ed-toro on slack and type '/giphy cheesecake from the Miami'"
		when "sunscreen"
			puts "Wunderbar!!  You are very thoughtful and selected a great gift for Ed; He's going to love it.\nTo give it to him, go to current-ed-toro on slack and type '/giphy sunscreen from the Miami'"
		end
	end
end


#*****************
Refactor

def ask question(questions, options)
	puts questions, options
	#downcase: canonicalize your inputs
	return gets.chomp.downcase
end

def say(person, message)
	puts(person.nil? ? message : "#{person.capitalize}: #{message}")

def display_weapon(weapon, sidekick)
end


options = [batgirl, robin]
begin
	sidekick = ask_question("Who will be your sidekick?")
end until options.include? sidekick
