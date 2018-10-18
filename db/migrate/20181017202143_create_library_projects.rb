class CreateLibraryProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :library_projects do |t|
      t.string :name
      t.string :platform
      t.text :description
      t.text :repository_url
      t.integer :stars
      t.integer :forks
      t.integer :project_id

      t.references :language, foreign_key: true
      t.timestamps
    end
  end
end
