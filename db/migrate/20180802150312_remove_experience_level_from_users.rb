class RemoveExperienceLevelFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :experience_level, :integer
  end
end
