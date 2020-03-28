class CreateGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :groups do |t|
      t.string :group_name, null: false
      add_index :groups, :group_name, unique: true
      t.timestamps
    end
  end
end
