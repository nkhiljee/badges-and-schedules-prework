# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  attendees = []
  array.push |name| 
  attendees.push (badge_maker(attendees))
end

