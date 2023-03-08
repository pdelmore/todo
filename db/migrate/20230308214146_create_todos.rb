class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.string :body
      t.string :status
      t.integer :user_id

      t.timestamps
    end
  end
end
