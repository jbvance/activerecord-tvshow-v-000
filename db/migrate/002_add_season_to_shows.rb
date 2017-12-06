class AddSeasonToShows < ActiveRecord::migration
  def change
    add_column :shows, :season, :string
  end
end
