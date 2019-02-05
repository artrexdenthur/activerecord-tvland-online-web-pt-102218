class AddDayAndSeasonToShows < ActiveRecord::Migration[5.1]
  
  def change
    update shows do |t|
      t.string :day
      t.string :season
    end
  end
end