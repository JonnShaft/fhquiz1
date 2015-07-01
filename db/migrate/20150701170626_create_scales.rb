class CreateScales < ActiveRecord::Migration
  def change
    create_table :scales do |t|

    	t.string :date
    	t.string :scale 
    	t.string :author

      t.timestamps
    end
  end
end
