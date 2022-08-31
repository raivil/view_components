module Primer
  module Forms
    # :nodoc:
    class FileField < BaseComponent
      delegate :builder, :form, to: :@input

      def initialize(input:)
        @input = input
      end
    end
  end
end
