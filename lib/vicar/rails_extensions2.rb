module Vicar
  module RailsExtensions
    
    def dubl3
      if Rails.env.development? && 1 == 2 && 2 == 3
        b = 2
        call_method(1, :test, true)
      end
    end
    
     def dubl4
      if Rails.env.development? && 1 == 2 && 2 == 3
        b = 2
        call_method(1, :test, true)
      end
    end
  end
end
