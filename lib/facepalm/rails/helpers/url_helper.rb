module Facepalm
  module Rails
    module Helpers
	  module UrlHelper
        # Overrides UrlHelper#url_for to filter out secure Facebook params
        # and add Facebook Canvas URL if necessary
        def url_for(options = {})
          ::Rails.logger.info options
          if options.is_a?(Hash)
            if options.delete(:canvas) && !options[:host]
              options[:only_path] = true

              canvas = true
            else
              canvas = false
            end

            url = super(options.except(:signed_request))
            ::Rails.logger.info "URL: #{url}"

            canvas ? URI.join(facebook_canvas_page_url, url).to_s : url
          else
            super
          end
        end
      end
    end
  end
end
