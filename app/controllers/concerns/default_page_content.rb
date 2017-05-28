module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "DevCamp Porfolio | My Portfolio Website"
    @seo_keywords = "Gabe Payne's Portfolio"
  end
end