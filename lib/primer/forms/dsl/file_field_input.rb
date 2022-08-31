module Primer
  module Forms
    module Dsl
      # :nodoc:
      class FileFieldInput < Input
        attr_reader :name, :label

        def initialize(name:, label:, **system_arguments)
          @name = name
          @label = label
          super(**system_arguments)
        end

        def to_component
          FileField.new(input: self)
        end

        def type
          :file
        end
      end
    end
  end
end
