class Create_Html

  def my_method(content, bypass_html='false', name_fl='index')
        
    if bypass_html == 'false'
      content = "<script>alert('Something went wrong!')</script>"
    end

      f = File.new("#{name_fl}.html", 'w+')
      f.puts "<!DOCTYPE html>"
      f.puts "<html lang='en'>"
      f.puts "  <head>"
      f.puts "    <meta charset='utf-8'>"
      f.puts "    <title>Status inf</title>"
      f.puts "  </head>"
      f.puts "  <body>"
      f.puts "      <p>#{content}</p>"
      f.puts "  </body>"
      f.puts "</html>"
      f.close

  end

end

