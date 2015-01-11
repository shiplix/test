module Vicar
  module RailsExtensions
    autoload :ActionView, 'vicar/rails_extensions/action_view'
    
    def dubl1
      if Rails.env.development
        call_method(1, :test, true)
    end
    
     def dubl2
      if Rails.env.development
        call_method(1, :test, true)
    end
  end
end
