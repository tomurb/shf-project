class FixCountryDefaultInAddresses < ActiveRecord::Migration[5.0]

  def change

    change_column_default :addresses, :country, from: "Sveriges", to: "Sverige"

  end

end
