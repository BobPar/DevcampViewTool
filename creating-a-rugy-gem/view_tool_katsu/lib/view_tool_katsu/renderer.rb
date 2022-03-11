module ViewToolKatsu
  class Error < StandardError; end
  # Your code goes here...
  class Renderer
    def self.copyright(name, msg)
      "&copy; #{Time.current.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end  
end
