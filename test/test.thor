class Test < Thor
  desc 'say [Name]', 'say task'
  def say(name)
    puts "Hello, #{name}!"
  end
end
