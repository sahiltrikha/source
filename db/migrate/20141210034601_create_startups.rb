class CreateStartups < ActiveRecord::Migration
  def change
    create_table :startups do |t|
      t.string :name
      t.string :crunchbase_path
      t.integer :added_to_crunchbase_at
      t.string :location

      t.timestamps
    end
  end
end
