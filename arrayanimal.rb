def animal (name)
  x = name.map! {|sound|
    if sound == "dog"
      sound = "woof"
    elsif sound == "cat"
      sound = "meow"
    elsif sound == "cow"
      sound = "moo"
    end}
  p name

end
array = ["dog", "cat", "cow"]
animal(array)


#Create a method that takes an array of animals and replaces the animals with the sounds they make.
