class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.references :user, index: true, foreign_key: true
      t.string :title, null: false
      t.string :body, null: false
      t.string :file

      t.timestamps null: false
    end
  end
end
