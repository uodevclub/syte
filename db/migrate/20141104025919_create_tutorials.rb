class CreateTutorials < ActiveRecord::Migration
  def change
    create_table :tutorials do |t|
      t.string :title
      t.string :image
      t.string :description
      t.integer :favorites

      t.timestamps
    end
  end
end
