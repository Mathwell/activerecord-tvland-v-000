class AddAttributesToShow < ActiveRecord::Migration
  def change
    add_column :shows, :day, :daytime
    add_column :shows, :season, :string
  end
end
