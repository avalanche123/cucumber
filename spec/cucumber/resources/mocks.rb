module ActiveRecord
  class Base
  end
end

module ActionController
  class Base
  end
  class IntegrationTest
    def self.use_transactional_fixtures=(x)
    end
  end
end

module Dispatcher
end