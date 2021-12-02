class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :task1
      t.string :task2
      t.string :task3
      t.string :task4
      t.string :task5
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
