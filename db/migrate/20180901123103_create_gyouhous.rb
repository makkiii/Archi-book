class CreateGyouhous < ActiveRecord::Migration
  def change
    create_table :gyouhous do |t|
      t.text :gyoid

      t.timestamps null: false
    end
  end
end
