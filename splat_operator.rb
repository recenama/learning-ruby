# splat operator => *
def favorite_fruits(message,*fruits)
    fruits.each{|fruit| puts "#{message} #{fruit}"}
end

names = ["Pau", "blackberry", "grapes", "mango"]
# * trasnforming array to list of arguments

favorite_fruits "Favorites loved",*names