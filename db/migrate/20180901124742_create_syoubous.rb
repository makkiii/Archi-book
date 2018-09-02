class CreateSyoubous < ActiveRecord::Migration
  def change
    create_table :syoubous do |t|
      t.text :syouid

      t.timestamps null: false
    end
  end
end
