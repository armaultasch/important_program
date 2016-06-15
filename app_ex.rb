
require_relative("lib/employee.rb")
require_relative("lib/hourly_employee.rb")
require_relative("lib/payroll.rb")



first_employee = HourlyEmployee.new("Alison", "armaultasch@gmail.com", 50, 20)
second_employee = MultiPaymentEmployee.new("Alberto", "a@gmail.com", 60000, 275, 55)
third_employee = SalariedEmployee.new("Adriana Lima", "lime@gorg.com", 1000000)
my_payroll = Payroll.new

# p first_employee.salary

# p second_employee.salary

# p third_employee.salary
my_payroll.add_employee(first_employee)
my_payroll.add_employee(second_employee)
my_payroll.add_employee(third_employee)

my_payroll.pay_employees
my_payroll.employer_payout
my_payroll.notify_employee