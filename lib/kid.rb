require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end
