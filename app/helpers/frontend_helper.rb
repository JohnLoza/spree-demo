module FrontendHelper
  def to_i18n_key(obj)
    key = obj.to_s
    key.downcase.gsub(' ', '_')
  end
end
