class Patient < ActiveRecord::Base
  attr_accessible :anesthesia_interview, :blood_type, :comments, :dilation, :effacement, :first_name, :gest_age, :gravidity, :group_b_strep, :last_exam, :last_name, :membrane, :parity, :patient_status, :station, 
  belongs_to :room
end
