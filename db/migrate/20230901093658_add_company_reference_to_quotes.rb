class AddCompanyReferenceToQuotes < ActiveRecord::Migration[7.0]
  def change
    add_reference :quotes, :company, foreign_key: true, default: 1
  end
end
