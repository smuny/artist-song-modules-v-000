module Findable
  def find_by_name(name)
    self.all? {|a| a.name == name}
  end
  end