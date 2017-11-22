require 'rails/engine'
require 'money-rails'

module ManageIQ
  module Showback
    class Engine < ::Rails::Engine
      isolate_namespace(ManageIQ::Showback)

      def vmdb_plugin?
        true
      end
    end
  end
end
