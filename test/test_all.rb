Dir.chdir(File.dirname(__FILE__)) do
  # ruby 1.9.2 no longer includes `.' in the load path
  Dir['**/test_*.rb'].each { |file| require File.expand_path(file) }
end