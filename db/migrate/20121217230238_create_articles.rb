class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.text :content
      t.string :categoriy
      t.date :dat

      t.timestamps
    end
  end
end
