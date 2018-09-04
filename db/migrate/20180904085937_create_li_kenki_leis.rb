class CreateLiKenkiLeis < ActiveRecord::Migration
  def change
    create_table :li_kenki_leis do |t|
      t.text :text

      t.timestamps null: false
    end
  end
end
