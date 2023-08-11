class AddTermsOfServiceToPerson < ActiveRecord::Migration[7.0]
  def change
    add_column :people, :terms_of_service, :boolean, null: false
  end
end
