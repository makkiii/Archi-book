class CreateKenkiKisokus < ActiveRecord::Migration
  def change
    create_table :kenki_kisokus do |t|
      t.text :kisokuid

      t.timestamps null: false
    end
  end
end
