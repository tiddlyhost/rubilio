class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern

  # I'm surprised phlex doesn't do something like this already since
  # it seems annoying to manually specify the view every time.
  def phlex_render(*render_args)
    # Derive the view class, for example the Home::IndexView class which
    # should be found in app/views/home/index_view.rb
    view_class = "#{controller_name}/#{action_name}_view".classify.constantize

    # Render using the view class
    render(view_class.new(*render_args))
  end
end
