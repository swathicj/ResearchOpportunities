class Research < ActiveRecord::Base
  belongs_to :advisor
  has_many :students
  attr_accessible :academic_level, :academic_unit, :application_deadline, :class_required, :contact_info, :description, :gpa, :paid, :requirements, :student_research_assistant, :title, :unmjobs_name, :unmjobs_number, :work_period
end
