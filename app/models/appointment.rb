class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def date_time_format
    self.appointment_datetime.strftime("%B %d, %Y at %k:%M")
  end
end
