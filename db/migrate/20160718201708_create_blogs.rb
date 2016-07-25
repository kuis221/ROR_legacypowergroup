class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :Title
      t.text :Text

      t.timestamps null: false
    end
  end
end
