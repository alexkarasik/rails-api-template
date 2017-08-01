class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.integer :quantity, index: true, null: false;
      t.integer :totalprice, index: true, null: false;

      t.timestamps
    end
  end
end
