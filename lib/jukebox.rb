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
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  count = 1
  songs.each do |song|
    puts "#{count}. #{song}"
    count += 1
  end
end

def interact
  puts "Please enter a song name or number:"
  gets.strip
end
    
def integer(songs, selection)
     if selection.size < 2
    index = selection.to_i - 1
      puts "#{songs[index]}"
    elsif 
      songs.find do |song| 
    if song == selection 
      puts song
    end
end


def play(songs)
  selection = interact
  integer(songs, selection) 

end



def exit_jukebox 
  puts "Goodbye"
end

def run(songs) 
  puts "Please enter a command:"
  input = gets.strip
    while input != exit
      if input == "help"
        help
      elsif
        input == "play"
        play
      elsif
        input == "list"
        list
      elsif input == "exit"
        exit_jukebox
      end
end
exit_jukebox
end