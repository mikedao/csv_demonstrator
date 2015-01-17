require 'csv'

data = CSV.open "data.csv", headers: true
data.each do |row|
  first_name = row["first_name"]
  puts first_name
end
