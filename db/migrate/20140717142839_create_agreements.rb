class CreateAgreements < ActiveRecord::Migration
  def change
    create_table :agreements do |t|
      t.string :title

      t.timestamps
    end
  end
end
