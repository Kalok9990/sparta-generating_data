require "faker"

# puts Faker::Address.city
# puts Faker::Address.country
# puts Faker::Address.country_code
# puts Faker::Bank.iban
opchar = Faker::OnePiece.character
job = Faker::Job.title
jobskill = Faker::Job.key_skill
chuck = Faker::ChuckNorris.fact
chuck2 = Faker::ChuckNorris.fact
hpquote = Faker::HarryPotter.quote
mquote = Faker::HitchhikersGuideToTheGalaxy.marvin_quote
species = Faker::HitchhikersGuideToTheGalaxy.specie
species2 = Faker::HitchhikersGuideToTheGalaxy.specie
opquote = Faker::OnePiece.quote
rmquote = Faker::RickAndMorty.quote
loc = Faker::LordOfTheRings.location
lolquote = Faker::LeagueOfLegends.quote
lolspell = Faker::LeagueOfLegends.summoner_spell
number = Faker::Number.number(2)
pkname = Faker::Pokemon.name

puts "There once was a #{species} called #{opchar}. Known for his endless facts about Chuck Norris, he begins his travels across the deadly plains of #{loc}. Every now and then, he mutters to himself: '#{chuck}'. After #{number} days of travel he stumbled across another being, a #{species2} by the name of #{pkname}, occupation: #{job}. They stop and stare at each other, neither wanting to break the silence. '#{chuck2}' said #{opchar}. #{pkname} retaliated with a quick quote using his masterful skill of #{jobskill}: '#{mquote}'"
