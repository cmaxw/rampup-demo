namespace :reporting do
  desc "This will give you a list of URL's in the system"
  task :URLlist => [:prereq1, :environment] do
    Url.all.each do |url|
      puts url.inspect
    end
  end
end
