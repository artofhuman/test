require 'delegate'

module Vicar
  # Test comment
  class BasePresenter < SimpleDelegator
    def complex_meth
      if 1 == 2 && 2 == 1 && 3 == 4 && 4 == 7
        puts 1
      end
    end
  end
end
