class Student < User
KNOWLEDGE

def initialize(first_name, last_name)
  
  @first_name = first_name
  @last_name = last_name
end

def learn(knowledge)
KNOWLEDGE << knowledge
end

def knowledge
  KNOWLEDGE
end


end
