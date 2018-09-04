class CreateLiSyoubous < ActiveRecord::Migration
  def change
    create_table :li_syoubous do |t|
      t.text :text

      t.timestamps null: false
    end
  end
end
