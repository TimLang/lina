
module Concerns::LinaAuthConcern
  extend ActiveSupport::Concern
  included do

    def lina_custom_auth
      return true
    end

  end
end


