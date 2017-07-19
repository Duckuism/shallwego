class CreateForeigners < ActiveRecord::Migration[5.0]
  def change
    create_table :foreigners do |t|

      t.timestamps
    end
  end
end
