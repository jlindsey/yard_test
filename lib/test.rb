# Test class with DSL mixin
class Test
  include Mixin
  # @!parse extend Mixin::ClassMethods
  attribute :foo, String
end

