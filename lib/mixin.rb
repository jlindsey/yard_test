# Mixin module
module Mixin
  module ClassMethods
    # Attribute
    #
    # @!scope class
    # @macro [attach] attribute
    #   @!attribute $1
    #   @return [$2] the $1 attribute
    def attribute(attr_name, type = nil)
    end
  end

private

  def self.included(base)
    base.extend ClassMethods
  end
end

