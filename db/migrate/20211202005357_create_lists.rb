class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      t.string :title
      t.text :tasks
      t.boolean :important, :default => false
      t.boolean :finished, :default => false
      
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
