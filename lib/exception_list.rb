require "exception_list/version"
require "exception_list/exceptions"
Dir["tasks/**/*.rake"].each{|ext| load ext} if defined?(Rake)

module ExceptionList
  def self.all
    Exceptions.new.all
  end
end
