class CreateLiTokeis < ActiveRecord::Migration
  def change
    create_table :li_tokeis do |t|
      t.text :text

      t.timestamps null: false
    end
  end
end
