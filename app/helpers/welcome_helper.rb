module WelcomeHelper
  def page_heading
    case params[:action]
    when params[:action]
      params[:action].titleize
    end
  end
end
