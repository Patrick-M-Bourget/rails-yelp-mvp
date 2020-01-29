# db/migrate/20141027200800_add_age_to_patients.rb
class AddPhoneNumberToRestaurants < ActiveRecord::Migration[5.1]
  def change
    add_column :restaurants, :phone_number, :string
  end
end
