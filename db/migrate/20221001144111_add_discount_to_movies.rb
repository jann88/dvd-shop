class AddDiscountToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :discount, :boolean
  end
end
