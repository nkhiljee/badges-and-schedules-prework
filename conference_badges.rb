# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  loop do
    badges.push badge_maker(attendees)
  end
end

arr = [1, 2, 3, 4, 5]
arr.each { |a| print a -= 10, " " }