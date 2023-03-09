class AddUpdatedAtColumn < ActiveRecord::Migration[6.0]
  def change

    add_column :todos, :upadted_at, :string

  end
end
