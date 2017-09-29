class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :author
      t.integer :date_published
      t.string :status

      t.timestamps null: false
    end
  end
end
