class CreateLiSihous < ActiveRecord::Migration
  def change
    create_table :li_sihous do |t|
      t.text :text

      t.timestamps null: false
    end
  end
end
