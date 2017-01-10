class Employee
  attr_reader :first_name, :last_name, :salary, :active
  attr_writer :salary, :active 
  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active =input_active
  end

  #def salary=(input_salary)
  #  @salary = input_salary
  #end

  #def active=(input_active)
  # @active = input_active
  #end


  def print_info
    "#{@first_name}#{@last_name} makes $#{@salary} now. wow!!"
  end

  def give_annual_raise
    @salary = 1.05 * @salary

  end
end

employee1 = Employee.new("Andy", "Zhao", 100000, true)
puts employee1
puts employee1.print_info
employee1.give_annual_raise
puts employee1.print_info
puts employee1.last_name
puts employee1.salary
puts employee1.active
employee1.salary = 120000
puts employee1.salary
employee1.active = false

