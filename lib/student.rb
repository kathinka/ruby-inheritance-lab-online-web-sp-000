class Student < User

def initialize(first_name, last_name)
  :KNOWLEDGE = []
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
