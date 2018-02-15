class InitialMigration < ActiveRecord::Migration[5.1]
  def change
    
    create_table :regions do |t|
      t.string :name
      
      t.timestamps null: false
    end
    
    create_table :rajons do |t|
      t.string :name
      
      t.timestamps null: false
    end
    
    create_table :cities do |t|
      t.string :name
      
      t.timestamps null: false
    end
    
    create_table :districts do |t|
      t.string :name
      
      t.timestamps null: false
    end
    
    create_table :areas do |t|
      t.string :name
      
      t.timestamps null: false
    end
    
    create_table :hotels do |t|
      t.string :name
      t.string :address
      
      t.timestamps null: false
    end
    
    add_reference :rajons, :region, index: true
    add_reference :cities, :rajon, index: true
    add_reference :districts, :city, index: true
    add_reference :areas, :district, index: true
    
    add_reference :hotels, :region, index: true
    add_reference :hotels, :rajon, index: true
    add_reference :hotels, :city, index: true
    add_reference :hotels, :district, index: true
    add_reference :hotels, :area, index: true
  end
end
