# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  attendees = []
  array.push |name| 
  attendees.push ("Hello, my name is #{badge_maker(attendees)}.")
end

