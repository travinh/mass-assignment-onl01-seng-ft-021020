class Person
  #your code here
  
  attr_accessor :name, :birthday, :hair_color, :eye_color, :heigh,             :weight, :handed, :complexion, :t_shirt_size, 
                :wrist_size, :glove_size, :pant_length, :pant_width

def initialize(attribute)
  attribute.each do |key,value|
    self.send("#{key}",value)
  end
end

end