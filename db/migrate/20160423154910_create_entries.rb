class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.references :user, index: true, foreign_key: true
      t.string :title
      t.string :body
      t.string :file

      t.timestamps null: false
    end
  end
end
