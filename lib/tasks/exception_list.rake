namespace :exceptions do

  desc "Display the full list of exceptions in the current environment"
  task(:all => :environment) do
    puts ExceptionList.all.sort
  end
end
