class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :page_id
      t.text :page_content
      t.date :page_content_uploadat

      t.timestamps
    end
  end
end
