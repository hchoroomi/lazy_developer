class LazyDeveloper
  VERSION = '2.0.0'
  
  # Injects the lazy_developer requirement
  # into the configuration
  def self.install
    if ! File.exist?"Rakefile"
      puts "No Rakefile found. Exiting. "
      return false
    end
    f = File.read("Rakefile")
    if f.include?"lazy_developer"
      puts "Lazy Developer appears to be installed already."
    else
      ex = /^require 'tasks\/rails'$/
      f.gsub!(ex, "require 'tasks/rails'\n\n# ADDED BY LAZY DEVELOPER\nrequire 'lazy_developer/tasks/rails'\n# END LAZY DEVELOPER\n\n")

      File.open("Rakefile", "w") do |file|
        file << f
      end

      puts "I added 3 lines to your Rakefile. Lazy Developer is installed."
    end

  end
end