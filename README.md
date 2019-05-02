# Rails Practice

ESPN has hired you to create a tracker for 4 popular sports: Football (Soccer), Basketball, Tennis and American Football

## Instructions
Create the whole thing from scratch!


## Deliverables:

### Sport:
1. Users should be able to navigate to an index page of all sports\
   Each sport should list the number of players in the database for that sport\
   The total of all players endorsements should also be listed under the sport\
   **BONUS**: Do literally anything with the ‘first_played’ info\
   **BONUS**: Allow users to compare sports by endorsements\

2. Sport show pages should list all the players with links to each player’s show page\
   -Show pages should also include the average age of all players in the database for that sport\
   -Show pages should include a link to go back to the index page\
   **BONUS**: Include a link to sort the players on the show page by endorsements\

Players:
	Most of the CRUD will go under Players index page\
1. Sort players on the index page based on their number of social media followers\
   -List each player and display the number of followers under each name\
   -Each player’s name should link to their show page\
   -Users should be able to create players from the index page\
   **SUPER BONUS**: include a player search feature!\

2. Players require a name, age between 10-100 and sport\
   -endorsements and followers should default to 0\
   **BONUS**: require that the name consist of only alphabetical characters (no numbers, emojis, etc.)\

3. The user should be able to update or delete the player on the show page\
   -The show page should include all of the info for that player\
   -Player’s show pages should link to the show page of their sport\
   -Player’s show pages should also include a link to go back to the index page\
   **BONUS**: include a confirmation after the user clicks the delete button\
   **SUPER BONUS**: Scrape a Google picture for the player show page\


Here’s some seed data to get you started:\
```
basketball = Sport.new(name: “Basketball”, first_played: 1891)

Player.new(name: “LeBron James”, age: 34, endorsements: 52_000_000, followers: 45_300_000, sport: basketball)
Player.new(name: “Stephen Curry”, age: 31, endorsements: 42_000_000, followers: 23_000_000, sport: basketball)
Player.new(name: “Kevin Durant”, age: 30, endorsements: 32_000_000, followers: 17_400_000, sport: basketball)


football = Sport.new(name: “Football”, first_played: 1848)

Player.new(name: “Cristiano Ronaldo”, age: 34 , endorsements:37_000_000 , followers: 148_000_000, sport: football)
Player.new(name: “Lionel Messi”, age: 31, endorsements: 28_000_000, followers: 103_100_000, sport: football)
Player.new(name: “Paul Pogba”, age: 26, endorsements: 32_000_000, followers: 30_700_000, sport: football)
Player.new(name: “Kylian Mbappe”, age: 20, endorsements: 18_870_000, followers: 23_500_000, sport: football)
Player.new(name: “Andres Iniesta”, age: 34, endorsements: 2_200_000, followers: 26_700_000, sport: football)


tennis = Sport.new(name: “Tennis”, first_played: 1859)

Player.new(name: “Roger Federer”, age: 37, endorsements: 41_500_000, followers: ,14_500_000 sport: tennis)
Player.new(name: “Rafael Nadal” age: 32, endorsements: 29_300_000, followers: ,15_600_000 sport: tennis)
Player.new(name: “Serena Williams”, age: 37, endorsements: 18_110_000, followers: 10_800_000, sport: tennis)
Player.new(name: “Novak Djokovic”, age: 31, endorsements: 22_000_000, followers: 8_500_000, sport: tennis)


american_football = Sport.new(name: “American Football”, first_played: 1869)

Player.new(name: “Tom Brady”, age: 41, endorsements: 20_000_000, followers: 4_700_000, sport: american_football)
Player.new(name: “Odell Beckham Jr.”, age: 26, endorsements: 18_800_000, followers: 3_800_000, sport: american_football)
```
