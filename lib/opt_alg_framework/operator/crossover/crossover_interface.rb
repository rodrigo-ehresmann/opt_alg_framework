require 'interface'

module CrossoverInterface
  include Interface

  def initialize
    must_implement cross:2
    super
  end
end
