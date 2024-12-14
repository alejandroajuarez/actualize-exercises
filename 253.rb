# QUESTION 1
# Revise the Song class so that it reflects idiomatic Ruby conventions.
class Song
  attr_reader :title, :artist, :lyrics
  attr_writer :title, :artist, :lyrics

  def initialize(title, artist, lyrics)
    @title = title
    @artist = artist
    @lyrics = lyrics
  end
end

song = Song.new("Bohemian Rhapsody", "Queen", "This isn't real life, this is just fantasy...")
pp song.title
pp song.artist
pp song.lyrics

# QUESTION 2
# Fix the errors in the code below.
class Person
  attr_reader :name, :height
  attr_writer :name, :height

  def initialize(name, height)
    @name = name
    @height = height
  end
end


person = Person.new("Rob", 80)
pp person
pp person.name
pp person.height
