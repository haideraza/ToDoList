class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.date :date
      t.string :task
      t.boolean :status

      t.timestamps
    end
  end
end
