module ExceptionList
  class Exceptions
    def all
      exceptions = []
      ObjectSpace.each_object(Class) do |o|
        exceptions << o if o.ancestors.include?(Exception)
      end
      exceptions
    end
  end
end