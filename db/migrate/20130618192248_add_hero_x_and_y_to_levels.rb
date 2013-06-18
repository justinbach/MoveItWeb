class AddHeroXAndYToLevels < ActiveRecord::Migration
  def change
    add_column :levels, :hero_x, :integer
    add_column :levels, :hero_y, :integer
  end
end
