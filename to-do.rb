print "What is your guests name? "
guest = gets.chomp

print "What is the name of your event? "
event = gets.chomp

print "When is the event? "
date = gets.chomp

print "What time is the event? "
time = gets.chomp

print "By when should the guest RSVP? "
rsvp = gets.chomp

print "What is your name? "
host_name = gets.chomp

new_guest = guest.upcase

puts "Dear #{new_guest},

You are cordially invited to the #{event.capitalize} on #{date.capitalize} at #{time}. Please RSVP no later than #{rsvp.capitalize}.

Sincerely,

#{host_name.capitalize} "