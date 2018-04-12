class CreateInvoices < ActiveRecord::Migration[5.1]
  def change
    create_table :invoices do |t|
      t.datetime :date
      t.string :company
      t.string :place

      t.timestamps
    end
  end
end
