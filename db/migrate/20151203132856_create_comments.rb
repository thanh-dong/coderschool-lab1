class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.references :photo, index: true, foreign_key: true
      t.string :owner
      t.text :content

      t.timestamps null: false
    end
  end
end
