# Practice making a web request in ruby. Dig into the data, and apply some logic to the data to create a small application
# CHI:  CHI employee https://data.cityofchicago.org/resource/xzkq-xp2w.json
# 	SF: SF food truck schedule: https://data.sfgov.org/resource/jjew-r69b.json
# NYC: NY farmers markets: https://data.ny.gov/resource/xjya-f8ng.json
# You can find your own data source here
# https://data.ny.gov/

require 'http'
response = HTTP.get("https://data.cityofchicago.org/resource/xzkq-xp2w.json")
employees = response.parse(:json)

employees.each do |employee|
  if employee["department"] == "CHICAGO PUBLIC LIBRARY"
    p employee["department"]
  end
end
