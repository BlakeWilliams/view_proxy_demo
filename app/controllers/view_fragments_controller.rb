class ViewFragmentsController < ApplicationController
  def index
    case params[:fragment]
    when "header"
      render HeaderComponent.new
    when "footer"
      render FooterComponent.new
    when "hello"
      render html: "<p>Hello ".html_safe + params[:name] + "</p>".html_safe
    end
  end

  def whole
    render "view_fragments/whole"
  end
end
