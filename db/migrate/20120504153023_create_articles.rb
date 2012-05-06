class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.string :title
      t.text :content
      t.string :author

      t.timestamps
    end
  end
end
