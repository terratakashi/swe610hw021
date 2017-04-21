class Person
  def initialize(age, name)
    @age = age.to_i
    @name = name
  end

  def nickname
    @name.truncate(4, omission: '')
  end

  def introduce
    "Hello, I'm #{@name} and #{@age} years old."
  end

  def birth_year
    Date.today.year - @age
  end
end
