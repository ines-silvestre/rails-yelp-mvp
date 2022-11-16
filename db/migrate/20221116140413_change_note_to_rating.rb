class ChangeNoteToRating < ActiveRecord::Migration[7.0]
  def change
    rename_column :reviews, :note, :rating
  end
end
