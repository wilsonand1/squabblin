class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :args_id
      t.string :comment

      t.timestamps
    end
  end
end
