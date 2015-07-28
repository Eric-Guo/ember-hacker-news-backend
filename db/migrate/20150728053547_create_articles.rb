class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :url
      t.string :title
      t.integer :votes
      t.references :user

      t.timestamps null: false
    end
  end
end
