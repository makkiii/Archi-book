class CreateSihous < ActiveRecord::Migration
  def change
    create_table :sihous do |t|
      t.text :sihou

      t.timestamps null: false
    end
  end
end
