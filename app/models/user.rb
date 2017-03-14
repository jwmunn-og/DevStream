class User < ApplicationRecord
  has_many :courses
  has_many :enrollments

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  def enrolled_in?(course)
    enrolled_courses = []
    erollments.each do |enrollment|
      enrolled_courses << enrollment.course
    end

    return enrolled_courses.include?(course)
  end
  
end
