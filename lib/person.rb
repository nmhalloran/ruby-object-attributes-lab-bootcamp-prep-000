class Person
  def initialize(breed)
    @breed = breed
  def name=(new_name)
    @name = new_name
  end

  def name
    @name
  end

  def job=(new_job)
    @job = new_job
  end

  def job
    @job
  end

end

lassie = Dog.new("Collie")
puts lassie.breed
