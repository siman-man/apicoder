module Apicoder
  class Topcoder
    def initialize
      if block_given?
        yield self
      end
    end
  end
end
