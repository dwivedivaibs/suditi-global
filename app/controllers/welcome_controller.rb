class WelcomeController < ApplicationController
  def index
  end

  def about_us
  end

  def academic_management
  end

  def admission_procedure
  end

  def affiliation_status
  end

  def alumni_registration
  end

  def careers
  end  

  def contact_us
    contact = ContactU.create(params[:contact].permit!)
    flash[:motice] = "Thank you for contacting me!, I'll be in touch with you shortly" if contact.save
    redirect_to reach_us_path
  end

  def courses
  end

  def facilities
  end

  def fees_structure
  end

  def infrastructure
  end

  def management_detail
  end

  def news_and_events
  end

  def photo_gallery
  end

  def reach_us
  end

  def registration_of_society
  end

  def school_information
  end

  def school_managing_committee
  end

  def school_staff_list
  end

  def student_activities
  end

  def video_gallery
  end

  def vision_n_values
  end

  def withdrawals
  end
end