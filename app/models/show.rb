class Show < ActiveRecord::Base
    def self.highest_rating
        self.max(:rating)
    end
end
