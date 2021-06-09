 weather = {
  :city => "New York",
  :description => "Partly Cloudy",
  :temperature_farenheit => 66.3
}

def weather_report(weather)
  "The weather in #{location(weather)} is #{description(weather)}. The temperature is #{weather[:temperature_farenheit]} degrees Farenheit."
end

puts weather_report(weather)
