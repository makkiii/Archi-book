class CreateKenkiHous < ActiveRecord::Migration
  def change
    create_table :kenki_hous do |t|
      t.text :content

      t.timestamps null: false
    end
  end
end
