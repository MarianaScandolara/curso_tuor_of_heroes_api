class AddTokenToHeros < ActiveRecord::Migration[6.1]
  def change
    add_column :heros, :token, :string, null: false
    add_index :heros, :token
  end
end
