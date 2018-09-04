class CreateLiKenkihous < ActiveRecord::Migration
  def change
    create_table :li_kenkihous do |t|
      t.text :list

      t.timestamps null: false
    end
  end
end
