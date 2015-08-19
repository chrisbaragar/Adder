class CreateNumbers < ActiveRecord::Migration
  def change
    create_table :numbers do |t|
      t.string :name
      t.float :value

      t.timestamps
    end
  end
end
