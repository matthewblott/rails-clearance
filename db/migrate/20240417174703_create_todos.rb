class CreateTodos < ActiveRecord::Migration[7.1]
  def change
    create_table :todos do |t|
      t.string :title, limit: 50
      t.string :description, limit: 255
      t.boolean :done

      t.timestamps
    end
  end
end
