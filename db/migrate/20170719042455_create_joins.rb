class CreateJoins < ActiveRecord::Migration[5.0]
  def change
    create_table :joins do |t|
      t.datetime :join_date
      t.string :feedback_title
      t.text :feedback_content
      t.string :feedback_image

      t.timestamps
    end
  end
end
