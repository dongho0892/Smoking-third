class CreateQnas < ActiveRecord::Migration[5.0]
  def change
    create_table :qnas do |t|
      t.string :user_id
      t.string :title
      t.text :content
      t.integer :count

      t.timestamps
    end
  end
end
