class application

  def call(env)
    resp = RACK::RESPONSE.new
    time = Time.new
    if time.hour < 12 
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    resp.finish
  end

end
