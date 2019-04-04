class Student < User


def initialize(first_name, last_name)
  @knowledge = []
  @first_name = first_name
  @last_name = last_name
end

def learn(string)
@knowledge << string
end

def knowledge
  @knowledge
end


end
