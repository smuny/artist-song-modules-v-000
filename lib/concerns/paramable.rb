module Paramable
  def to_param
    include.name.downcase.gsub(' ', '-')
  end
end