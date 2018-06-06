# if the time is between 6am to 11am say good morning
# otherwise, if the time is between 11am to 3pm say good afternoon
# otherwise, if the time is between 3pm to 10pm say good evening 
# otherwise, say good night

#ime.now.hour #ruby specfic keyword for time


  if Time.now.hour >= 7 && Time.now.hour <= 11
    puts "Good morning!"
  elsif Time.now.hour >=11 && Time.now.hour <=17
    puts "Good afternoon!"
  elsif Time.now.hour >=17 && Time.now.hour <=20
    puts "Good evening!"
  else
    puts "Good night!"
end

