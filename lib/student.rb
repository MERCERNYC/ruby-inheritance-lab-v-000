class Student < User

  def initialize
    @knowledge = []
  end

def learn (teach)
  @knowledge << teach
  student.learn = self
end

def knowledge
  @knowledge
end

end
