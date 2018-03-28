class CreateMessages < ActiveRecord::Migration[5.1]
  def up
  	create_table :messages do |t|
  		t.string :content
  		t.text :protected_link
  		t.datetime :opened_in
  		t.string :destruction
  	end
  end

  def down
  	drop_table :messages
	end
end
