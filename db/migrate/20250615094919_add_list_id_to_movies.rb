class AddListIdToMovies < ActiveRecord::Migration[7.1]
  def change
    add_column :movies, :list_id, :integer
  end
end
