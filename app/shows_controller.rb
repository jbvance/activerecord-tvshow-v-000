def highest_rating
  Movie.max(:rating)
end