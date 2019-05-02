# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Sport.destroy_all
Player.destroy_all

Sport.reset_pk_sequence
Player.reset_pk_sequence


basketball = Sport.create(name: "Basketball", first_played: 1891)

Player.create(name: "LeBron James", age: 34, endorsements: 52_000_000, followers: 45_300_000, sport: basketball)
Player.create(name: "Stephen Curry", age: 31, endorsements: 42_000_000, followers: 23_000_000, sport: basketball)
Player.create(name: "Kevin Durant", age: 30, endorsements: 32_000_000, followers: 17_400_000, sport: basketball)


football = Sport.create(name: "Football", first_played: 1848)

Player.create(name: "Cristiano Ronaldo", age: 34 , endorsements:37_000_000 , followers: 148_000_000, sport: football)
Player.create(name: "Lionel Messi", age: 31, endorsements: 28_000_000, followers: 103_100_000, sport: football)
Player.create(name: "Paul Pogba", age: 26, endorsements: 32_000_000, followers: 30_700_000, sport: football)
Player.create(name: "Kylian Mbappe", age: 20, endorsements: 18_870_000, followers: 23_500_000, sport: football)
Player.create(name: "Andres Iniesta", age: 34, endorsements: 2_200_000, followers: 26_700_000, sport: football)


tennis = Sport.create(name: "Tennis", first_played: 1859)

Player.create(name: "Roger Federer", age: 37, endorsements: 41_500_000, followers: 14_500_000, sport: tennis)
Player.create(name: "Rafael Nadal", age: 32, endorsements: 29_300_000, followers: 15_600_000, sport: tennis)
Player.create(name: "Serena Williams", age: 37, endorsements: 18_110_000, followers: 10_800_000, sport: tennis)
Player.create(name: "Novak Djokovic", age: 31, endorsements: 22_000_000, followers: 8_500_000, sport: tennis)


american_football = Sport.create(name: "American Football", first_played: 1869)

Player.create(name: "Tom Brady", age: 41, endorsements: 20_000_000, followers: 4_700_000, sport: american_football)
Player.create(name: "Odell Beckham Jr.", age: 26, endorsements: 18_800_000, followers: 3_800_000, sport: american_football)
