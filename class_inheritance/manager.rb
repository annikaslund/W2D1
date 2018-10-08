class Manager < Employee
  attr_accessor :employees
  
  def initialize(name, title, salary, boss, employees)
    super(name, tile, salary, boss)
    @employees = []
  end
end
