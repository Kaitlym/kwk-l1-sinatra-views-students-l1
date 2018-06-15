#FINAL WRITING PROMPT
def get_mystery()
  mystery_array = ["t's the 1920's and the U.S. government just banned alcohol, you just got fired but you got a new job right away! Unfortunately, it just so happens that the only people who would hire you was an underground brewery who managed to never get caught", "As the detective read the panicked scribbles on the letters, everything he was questioning turned out to be true and the man they were investigating wasn't crazy but just scared", "On the train ride home from work, I ran into a cute girl. I asked her for her number and she gave it to me. We talked for a couple of days and everything was fine until I started to receive cryptic messages from her"]
  return mystery_array.sample
end
def get_drama()
  drama_array = ["If only I'd known better was the last thing I got to say before …", "So the person i'm dating has borderline personality disorder. I've become used to the mood swings and actually become quite good at reading their moods, but people will be people and judge even if we do explain to them"]
  return drama_array.sample
end
def get_fantasy()
  fantasy_array = ["Write a story about an object in your home in a strange place, use your wildest imagination!", "Write a story with a mythical creature in it, the creature is of your choosing", "Write a story about a demon who falls in love with a human", "Write a story about a group of kids that get teleported into different dimensions (Like universes that shows take place in, reality shows don't count)", "So I died. Not entirely sure how this happened but the underworld is way nicer than the myths said it would be"]
return fantasy_array.sample
end
def get_horror()
  horror_array = ["It's the 1920's and the U.S. government just banned alcohol, you just got fired but you got a new job right away! Unfortunately, it just so happens that the only people who would hire you was an underground brewery who managed to never get caught", "On the train ride home from work, I ran into a cute girl. I asked her for her number and she gave it to me. We talked for a couple of days and everything was fine until I started to receive cryptic messages from her", "I received a strange letter in the mail one evening, I casually read it and it depicted outrageous things. I brushed it off and thought of it as nothing more than a prank until the things the letter said would happen, actually did start happening"]
  return horror_array.sample
end
def get_romance()
  romance_array = ["Write a story about a demon who falls in love with a human", "So the person i'm dating has borderline personality disorder. I've become used to the mood swings and actually become quite good at reading their moods, but people will be people and judge even if we do explain to them"]
  return romance_array.sample
end
def get_historical_fiction()
  historical_fiction_array = ["Put yourself in a different time era, future or past and make a story based around that", "It's the 1920's and the U.S. government just banned alcohol, you just got fired but you got a new job right away! Unfortunately, it just so happens that the only people who would hire you was an underground brewery who managed to never get caught"]
  return historical_fiction_array.sample
end
def get_slice_of_life()
  slice_of_life_array = ["Write a different backstory for your favorite character", "Write a story about an aspiring artist who just can't seem to keep a job other than art", "Write a story about a young boy who comes out to his parents about being trans", "Write a story about a group of kids that get teleported into different dimensions (Like universes that shows take place in, reality shows don't count)"]
  return slice_of_life_array.sample
end
def get_comedy()
  comedy_array = ["Write an intense story about a game of uno", "Write a story about an aspiring artist who just can't seem to keep a job other than art", "So I died. Not entirely sure how this happened but the underworld is way nicer than the myths said it would be"]
  return comedy_array.sample
end

# puts "What genre do you want to write?(mystery, fantasy, drama, horror, romance, historical fiction, slice of life, comedy)"
def if_genre
  if user == "mystery"
    genre = get_mystery
    elsif user == "fantasy"
    genre = get_fantasy
    elsif user == "horror"
    genre =  get_horror
    elsif user == "romance"
    genre =  get_romance
    elsif user == "historical fiction"
    genre =  get_historical_fiction
    elsif user == "slice of life"
    genre = get_slice_of_life
  elsif user == "comedy"
    genre = get_comedy
    elsif user == "drama"
    genre =  get_drama
  end
end

#CHARACTERISTICS 

# def get_hair1()
#   hair1_array = ["Black hair", "Dirty blonde hair", "Brown hair"]
#   return hair1_array.sample
# end
# def get_hair2()
#   hair2_array = ["White hair", "Dyed hair", "Red hair"]
#   return hair2_array.sample
# end
# def get_eye1()
#   eye1_array = ["Blue eyes", "Brown eyes", "Hazel eyes", "Green eyes"]
#   return eye1_array.sample
# end
# def get_eye2()
#   eye2_array = ["Yellow eyes", "Purple eyes", "Amber eyes"]
#   return eye2_array.sample
# end
# def get_eye3()
#   eye3_array = ["Red eyes", "Grey eyes", "Base color + colored contacts"]
#   return eye3_array.sample
# end
# def get_skin1()
#   skin1_array = ["Sorta pale", "Pale (reflects the SUN)"]
#   return skin1_array.sample
# end
# def get_skin2()
#   skin2_array = ["Tan", "Brown", "Super tan"]
#   return skin2_array.sample
# end
# def get_skin3()
#   skin3_array = ["Blue", "Red", "Purple", "Green", "Magenta"]
#   return skin3_array.sample
# end
# def get_gender1()
#   gender1_array = ["Male", "Female"]
#   return gender1_array.sample
# end
# def get_gender2()
#   gender2_array = ["Trans", "MtF (male to female transgender)", "FtM (female to male transgender)"]
#   return gender2_array.sample
# end
# def get_personality1()
#   personality1_array = ["Adventurous", "Affable", "Conscientious", "Cultured", "Dependable", "Discreet", "Fair", "Fearless", "Observant", "Impartial", "Independent", "Optimistic", "Intelligent", "Keen", "Gregarious", "Persistent", "Capable", "Charming", "Precise", "Confident", 'Dutiful', "Encouraging", "Reliable", "Exuberant", "Helpful", "Humble", "Imaginative", "Meticulous", "Trusting", "Valiant"]
#   return personality1_array.sample
# end
# def get_personality2()
#   personality2_array = ["Lazy", "Picky", "Sullen", "Pompous", "Dishonest", "Finicky", "Sarcastic", "Arrogant", "Cowardly", "Sneaky", "Rude", "Quarrelsome", "Impulsive", "Slovenly", "Self-centered", "Boorish", "Surly", "Unfriendly", "Unruly", "Thoughtless", "Stingy", "Bossy", "Vulgar", "Malicious", "Conceited", "Obnoxious"]
#   return personality2_array.sample
# end
# def get_fears
#   fears_array = ["Fear of flying", "Fear of heights", "Fear of spiders", "Fear of dogs", "Fear of cats", "Fear of the ocean", "Fear of work", "Fear of work"]
#   return fears_array.sample
# end



# #puts "What color of hair do you want?(1-normal 2-non-normal)"
# user=gets.chomp
# if user == "1"
#   hair = get_hair1
#   elsif user == "2"
#   hair = get_hair2
# end
# #puts "What color eyes do you want?(1- normal 2-not-so-normal 3-impossible)"
# user=gets.chomp
# if user == "1"
#   eye = get_eye1
#   elsif user == "2"
#   eye = get_eye2
#   elsif user == "3"
#   eye = get_eye3
# end
# #puts "What type of skin type do you want to have?(1-normal 2-darker 3-fantasy)"
# user=gets.chomp
# if user == "1"
#   skin = get_skin1
#   elsif user == "2"
#   skin = get_skin2
#   elsif user =="3"
#   skin = get_skin3
# end
#   # puts "What gender type do you want to have?(1-fixed 2-different)"
#   user=gets.chomp
#   if user == "1"
#     gender = get_gender1
#     elsif user == "2"
#     gender =  get_gender2
#   end
#   # puts "What personality trait do you want?(1-positive 2-negative)"
#   user=gets.chomp
#   if user == "1"
#     fear =  get_personality1
#   elsif user == "2"
#     fear =  get_personality2
#   end
#   # puts "Now for a fear(only 1 is a choice)"
#   user=gets.chomp
#   if user == "1"
#     fear = get_fears
#   end
#   # puts "Now draw a character with all those traits!"
  