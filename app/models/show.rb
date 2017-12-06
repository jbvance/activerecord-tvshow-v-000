class Show < ActiveRecord::Base

    def self.highest_rating
        self.maximum(:rating)
    end

    def most_popular_show
        self.find_by(rating: self.higest_rating).first
    end
end
