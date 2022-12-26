class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.references :users, null: false, foreign_key: true
      t.references :items, null: false, foreign_key: true
      t.integer :rating
      t.string :body

      t.timestamps
    end
  end
end
