class CreateLiGyouhous < ActiveRecord::Migration
  def change
    create_table :li_gyouhous do |t|
      t.text :text

      t.timestamps null: false
    end
  end
end
