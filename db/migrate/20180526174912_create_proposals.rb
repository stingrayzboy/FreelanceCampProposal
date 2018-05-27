class CreateProposals < ActiveRecord::Migration[5.1]
  def change
    create_table :proposals do |t|
      t.string :customer
      t.text :portfolio_url
      t.text :tools
      t.integer :estimated_hours
      t.integer :hourly_rate
      t.integer :weeks_to_complete
      t.string :client_email

      t.timestamps
    end
  end
end
