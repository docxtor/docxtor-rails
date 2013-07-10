module Docxtor2
  module Rails
    unless defined? Mime::docx
      Mime::Type.register Known::MimeTypes::DOCX, :docx
    end
  end
end