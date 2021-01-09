module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Daniela Reijs | Portfolio"
    @seo_keywords = "Daniela Reijs Porfolio"
  end

end
