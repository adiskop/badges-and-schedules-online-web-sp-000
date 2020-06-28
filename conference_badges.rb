# Write your code here.
speakers= ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
rooms=[1,2,3,4,5,6,7]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map do |speaker|
    "Hello, my name is #{speaker}."

  end
end

def assign_rooms(speakers)
  rooms=[1,2,3,4,5,6,7]
  speakers.each do
    "Hello, #{{name}}! You'll be assigned to room #{{rooms}}!"
  end


end
