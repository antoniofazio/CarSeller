class AddVipToCustomers < ActiveRecord::Migration
  def change
    change_table :customers do |t|
      t.boolean :vip,# null => false #para  que el campo vip vip no sea null
    end
  end
end
