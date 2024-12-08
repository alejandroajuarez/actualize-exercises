# QUESTION 1
# Create a Song class that stores a song's title, artist, and lyrics. 
# Add three methods to give the ability to print out the title, artist, and lyrics attributes.
# Demonstrate how those methods work.

class Song
  def initialize(input_song_title, input_song_artist, input_song_lyrics)
    @song_title = input_song_title
    @song_artist = input_song_artist
    @song_lyrics = input_song_lyrics
  end

  def song_title
    @song_title
  end

  def song_artist
    @song_artist
  end

  def song_lyrics
    @song_lyrics
  end

  # Override inspect method to format the output of pp so the methods print out proplery and not mixed up.
  def inspect
    "Song Title: #{@song_title}\nArtist: #{@song_artist}\nLyrics:\n#{@song_lyrics.join("\n")}"
  end
  
end

lyrics = [
  "Is this the real life? Is this just fantasy?",
  "Caught in a landslide, no escape from reality",
  "Open your eyes, look up to the skies and see",
  "I'm just a poor boy, I need no sympathy",
  "Because I'm easy come, easy go",
  "Little high, little low",
  "Any way the wind blows doesn't really matter to me, to me",

  "Mama, just killed a man",
  "Put a gun against his head, pulled my trigger, now he's dead",
  "Mama, life had just begun",
  "But now I've gone and thrown it all away",
  "Mama, ooh, didn't mean to make you cry",
  "If I'm not back again this time tomorrow",
  "Carry on, carry on as if nothing really matters",

  "Too late, my time has come",
  "Sends shivers down my spine, body's aching all the time",
  "Goodbye, everybody, I've got to go",
  "Gotta leave you all behind and face the truth",
  "Mama, ooh (any way the wind blows)",
  "I don't wanna die",
  "I sometimes wish I'd never been born at all",

  "I see a little silhouetto of a man",
  "Scaramouche, Scaramouche, will you do the Fandango?",
  "Thunderbolt and lightning, very, very frightening me",
  "(Galileo) Galileo, (Galileo) Galileo, Galileo Figaro, magnifico",

  "But I'm just a poor boy, nobody loves me",
  "He's just a poor boy from a poor family",
  "Spare him his life from this monstrosity",
  "Easy come, easy go, will you let me go?",

  "بِسْمِ ٱللَّٰهِ",
  "No, we will not let you go (let him go)",
  "بِسْمِ ٱللَّٰهِ",
  "We will not let you go (let him go)",
  "بِسْمِ ٱللَّٰهِ",
  "We will not let you go (let me go)",
  "Will not let you go (let me go)",
  "Will not let you go (never, never, never, never let me go)",
  "No, no, no, no, no, no, no",

  "Oh, mamma mia, mamma mia",
  "Mamma mia, let me go",
  "Beelzebub has a devil put aside for me, for me, for me",

  "So you think you can stone me and spit in my eye?",
  "So you think you can love me and leave me to die?",
  "Oh, baby, can't do this to me, baby",
  "Just gotta get out, just gotta get right outta here",

  "Ooh",
  "Ooh, yeah, ooh, yeah",
  "Nothing really matters, anyone can see",
  "Nothing really matters",
  "Nothing really matters to me"
]

song = Song.new("Bohemian Rhapsody", "Queen", lyrics)
pp song
=begin
puts song.song_title
puts song.song_artist
puts song.song_lyrics
=end
# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.
class Person
  def initialize(input_name, input_age, input_occupation)
    @name = input_name
    @age = input_age
    @occupation = input_occupation
  end

  def get_name
    return @name
  end

  def get_age
    return @age
  end

  def get_occupation
    return @occupation
  end
end

person = Person.new("Shawn", 42, "accountant")
pp person
puts person.get_name
puts person.get_age
puts person.get_occupation