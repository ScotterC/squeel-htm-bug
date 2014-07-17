class CreateAccords < ActiveRecord::Migration
  def change
    create_table :accords do |t|
      t.integer :special_id
      t.integer :agreement_id

      t.timestamps
    end
  end
end
