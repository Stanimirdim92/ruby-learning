class Doc < ApplicationRecord
    belongs_to :user

    def self.where(options)
      # code here
    end
end
