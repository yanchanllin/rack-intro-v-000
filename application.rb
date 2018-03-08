class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, Worlmy name is yan chan"
    resp.finish
  end

end

