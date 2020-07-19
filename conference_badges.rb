# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

  attendees=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  
def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name)}
end

def room_assignments(attendees)
  attendees.each_with_index.map {|name,index|"Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

  def printer(names)
    batch_badge_creator(names).each do |badge|
      puts badge
  end
 room_assignments(names).each do |assignment|
 end 
 end

