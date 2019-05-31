class CreateCostumeStores < ActiveRecord::Migration[4.2]
    def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
<<<<<<< HEAD
      t.datetime :start_time
      t.datetime :end_time
=======
      t.datetime :opening_time
      t.datetime :closing_time
>>>>>>> 388be1e18feb48f54f9b8de3d2dc85770609ee6d
    end
  end
end