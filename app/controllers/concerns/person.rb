class Person
  attr_accessor :name, :age, :nickname

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0,3]
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    return name[0,4]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    return (Time.now.year - age.to_i).to_s
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return name + " " + age.to_s
  end

end
