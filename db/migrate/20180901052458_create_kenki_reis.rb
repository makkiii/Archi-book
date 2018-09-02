class CreateKenkiReis < ActiveRecord::Migration
  def change
    create_table :kenki_reis do |t|
      t.text :item

      t.timestamps null: false
    end
  end
end
