#my_simple_rack_app
class MyApp
  def call(env)
    [200, {"Content-Type" => "text/html"}, ["#{order(env)}"]] 
  end
 
 def order(env)
 	env.each {|k, v| puts "#{k} => #{v}" }
 end
end


