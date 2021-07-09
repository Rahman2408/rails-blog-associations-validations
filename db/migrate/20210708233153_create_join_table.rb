class CreateJoinTable < ActiveRecord::Migration[5.0]
  def change
    create_table :post_tags do |t|
      t.integer :post_id, foreign_key: true
      t.integer :tag_id, foreign_key: true
    end
  end
end
