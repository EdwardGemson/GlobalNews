class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
    	t.string :title, null: false
    	t.integer :coordinates, null: false
    	t.string :location, null: false
    	t.string :url, null: false
    	t.string :topic
    	t.string :date
    	t.timestamps null: false
    end
  end
end
