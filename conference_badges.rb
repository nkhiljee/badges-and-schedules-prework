# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  loop do
    badges.push badge_maker(attendees)
  end
end