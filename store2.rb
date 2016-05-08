require './runnerwed.rb'
require './store_item.rb'


class ActionStore < Department
  attr_reader :store_hours

  def initialize(input_options)
    super(input_options)
     @store_hours = input_options[:store_hours]
  end
  def floor_set
     @store_hours
  end

end