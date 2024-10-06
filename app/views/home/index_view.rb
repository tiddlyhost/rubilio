
class Home::IndexView < ApplicationView
  include Phlex::Rails::Helpers::ImageTag

  def view_template
    h1 {
      image_tag "logo.png", style: "width: 20rem;", title: "Rubilio"
    }

    p {
        "Find me in app/views/home/index_view.rb"
    }
  end
end
