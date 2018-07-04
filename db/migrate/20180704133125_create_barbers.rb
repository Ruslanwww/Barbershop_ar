class CreateBarbers < ActiveRecord::Migration[5.2]
  def change
  	create_table :barbers do |t|
  		t.text :name

  		t.timestamps
  	end

  	Barber.create :name => 'Jess'
  	Barber.create :name => 'Jared'
  	Barber.create :name => 'Mike'
  end
end
