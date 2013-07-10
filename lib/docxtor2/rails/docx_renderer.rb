module Docxtor2
  module Rails
    
    # ActionController::Renderers.add :docx do |filename, options|
    #   unless formats.include?(:docx)
    #     formats[0] = :docx
    #   end

    #   if filename =~ /^\/([^\/]+)\/(.+)$/
    #     options[:prefixes][0] = $1
    #     filename = $2
    #   end
    #   options[:template] = filename

    #   disposition   = options.delete(:disposition) || 'attachment'
    #   download_name = options.delete(:filename) || "#{filename}.docx"
    #   download_name += ".docx" unless download_name =~ /\.docx$/

    #   send_data render_to_string(options), 
    #             :filename => download_name,
    #             :type => Mime::DOCX,
    #             :disposition => disposition
    # end

  end
end
