require 'pry'

songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help
  puts "I accept the following commands:
- help : displays this help message
- list : displays a list of songs you can play
- play : lets you choose a song to play
- exit : exits this program"
end 

def list(songs)
  songs.each_with_index do |song , index|
  puts "#{index +1}.#{song}"
  end
end

def play(songs)
puts "Please enter a song name or number:"
input = gets.chomp
songs.each_with_index do |song , index|
  if song == input 
  puts "Playing #{song}"
elsif input = (index + 1 )
  puts "Playing #{song}"
else 
  "song is "
end 


def exit_jukebox
puts "Goodbye"
end 

# def run(songs)
# help # will run help method from before

# 	Puts "Please enter a command:"
# 	user_input = gets.chomp
# while user_input != exit
# 	case choice
# 		when user_input == "help"
# 			help # run help method
# 		when user_input == "play"
# 			play(songs)
# 		when user_input == "list"
# 			list(songs)
# 		else 
# 		  exit_jukebox
# end 
#   exit_jukebox
# end 
# end 

