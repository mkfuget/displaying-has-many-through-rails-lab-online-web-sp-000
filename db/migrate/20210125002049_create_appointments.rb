class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.integer :doctor_id
      t.integer :patient_id
      t.string :appointment_datetime
      t.string :DateTime

      t.timestamps
    end
  end
end
