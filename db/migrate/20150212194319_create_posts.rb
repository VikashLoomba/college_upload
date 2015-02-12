class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.references :user, index: true
      t.string :title
      t.text :description
      t.references :school, index: true

      t.timestamps
    end
  end
end
