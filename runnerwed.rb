require './store2.rb'
require './store_item.rb'


class Department
  def initialize(input_options)
    @type = input_options[:type]
    @quantity = input_options[:quantity] 
  end

  def type
    @type
  end

  def quantity
    @quantity    
  end

end

hours = ActionStore.new(store_hours: "10am-9pm")  
bikes = Department.new(type: "aluminum", quantity: 200)
skateboards = Department.new(type: "wooden", quantity: 10)
snowboards = Department.new(type: "fiberglass", quantity:16)



