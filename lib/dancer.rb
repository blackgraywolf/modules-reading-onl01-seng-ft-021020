require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fan'
class Dancer
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  angelina = Dancer.new
angelina.twirl
// returns "I'm twirling!"
angelina.jump
// returns "Look how high I'm jumping!"
end