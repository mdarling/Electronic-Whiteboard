class Patient < ActiveRecord::Base
  attr_accessible :anesthesia_interview, :blood_type, :comments, :dilation, :effacement, :first_name, :gest_age, :gravidity, :group_b_strep, :last_exam, :last_name, :membrane, :parity, :patient_status, :station
  
  belongs_to :room

  def anesthesia_interviews
    ["Epidural", "Intrachecal", "None", "Waiting"].freeze
  end

  def blood_types
    ["O+", "O-", "A+", "A-", "B+", "B-", "AB+", "AB-"].freeze
  end

  def group_b_streps
    ["Negative", "Positive"].freeze
  end

  def membranes
    ["Intact", "Bulging", "Ruptured", "Postpart"].freeze
  end

  def patient_statuses
    ["Non-Stress Test", "Observation", "Antepartum", "Laboring", "Laboring VBAC", "Sched CSection", "Deliv Vaginal", "Deliv CSection"].freeze
  end

end
