require_relative "./actor.rb"
require_relative "./character.rb"
require_relative "./movie.rb"
require_relative "./show.rb"

fightClub = Movie.new("Fight Club")
hollywood = Movie.new("Once Upon a Time in Hollywood")
historyX = Movie.new("American History X")
brad = Actor.new("Brad Pitt")
ed = Actor.new("Edward Norton")

puts Movie.all