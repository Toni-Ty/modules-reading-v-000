require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

class Dancer
  extend FancyDance::ClassMethods #:: This syntax references the parent and child relationship of the nested modules.
  include FancyDance::InstanceMethods

attr_accessor :name

def initialize(name)
  @name = name
  end
end
