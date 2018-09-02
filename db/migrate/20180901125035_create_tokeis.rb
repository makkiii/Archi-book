class CreateTokeis < ActiveRecord::Migration
  def change
    create_table :tokeis do |t|
      t.text :tokeiid

      t.timestamps null: false
    end
  end
end
