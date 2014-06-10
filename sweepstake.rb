teams = ["Brazil", "Croatia", "Mexico", "Cameroon", "Spain", "Netherlands", "Chile", "Australia", "Colombia", "Greece", "Côte d'Ivoire", "Japan", "Uruguay", "Costa Rica", "England", "Italy", "Switzerland", "Ecuador", "France", "Honduras", "Argentina", "Bosnia and Herzegovina", "Iran", "Nigeria", "Germany", "Portugal", "Ghana", "United States", "Belgium", "Algeria", "Russia", "Korea Republic"]
puts "Who will be in your sweepstake? (names should be comma separated e.g: Pete, Rob, Kylie)"
people = gets.chomp.split(", ")
selections = {}

teams_pp = (teams.length/people.length).floor
people.each do |person|
  my_teams = teams.sample(teams_pp)
  teams = teams - my_teams
  selections[person] = my_teams
end

teams.each do |team|
  person = people.sample()
  people = people - [person]
  selections[person] << team
end

selections.each do |person, teams|
  puts "#{person}(#{teams.length}): #{teams.join(', ')}"
end