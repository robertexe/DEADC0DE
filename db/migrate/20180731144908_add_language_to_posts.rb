class AddLanguageToPosts < ActiveRecord::Migration[5.2]
  def change
    add_reference :posts, :language, foreign_key: true
  end
end
