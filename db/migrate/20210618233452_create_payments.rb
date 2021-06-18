class CreatePayments < ActiveRecord::Migration[5.2]
  def change
    create_table :payments do |t|
      t.references :payable, polymorphic: true

      t.timestamps
    end
  end
end
