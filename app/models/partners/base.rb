module Partners
  class Base < ApplicationRecord
    self.abstract_class = true

    establish_connection :partners
  end
end
