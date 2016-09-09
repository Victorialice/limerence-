class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.integer :user_id
      t.integer :comment_id
      t.string :title
      t.string :content
      t.string :tag

      t.timestamps
    end
  end
end
