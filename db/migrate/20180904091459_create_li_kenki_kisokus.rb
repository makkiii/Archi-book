class CreateLiKenkiKisokus < ActiveRecord::Migration
  def change
    create_table :li_kenki_kisokus do |t|
      t.text :text

      t.timestamps null: false
    end
  end
end
