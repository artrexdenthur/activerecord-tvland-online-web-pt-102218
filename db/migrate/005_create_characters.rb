class CreateCharacters < ActiveRecord::Migration[5.1]

	def change
		create_table :characters do |t|
			t.string :name
			t.show_id :integer
		end
	end
end
