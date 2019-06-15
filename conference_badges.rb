# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
attendees.each { |attendees| print "Hello, my name is #{badge_maker(attendees)}."}
end

