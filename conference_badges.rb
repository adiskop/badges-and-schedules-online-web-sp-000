# Write your code here.
speakers= ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map do |each|
    "Hello, my name is #{each}"

  end
end
