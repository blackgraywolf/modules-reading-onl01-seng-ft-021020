require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'
class Kid
   include Dance
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  buster = Kid.new
buster.jump
// returns "Look how high I'm jumping!"
buster.take_a_bow
// returns "Thank you, thank you. It was a pleasure to dance for you all."
 
end
