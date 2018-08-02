class RemoveLanguageIdFromPosts < ActiveRecord::Migration[5.2]
  def change
    remove_column :posts, :language_id, :integer
  end
end
