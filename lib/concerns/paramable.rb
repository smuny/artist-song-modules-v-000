module Paramable
  def to_param
    all.include.downcase.gsub(' ', '-')
  end
end