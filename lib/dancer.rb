require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'
class Dancer
  def initialize(name)
    @name = name
  end
  attr_accessor :name
 
 
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  angelina = Dancer.new
angelina.twirl
# returns "I'm twirling!"
angelina.jump
# returns "Look how high I'm jumping!"
end