require_relative 'enumerable_module'

class MyList
  include MyEnumerable

  def initialize(*enum_members)
    @list = enum_members
  end

  def each(&enum_methods)
    @list.each(&enum_methods)
  end
end
