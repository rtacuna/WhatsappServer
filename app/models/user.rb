class User < ActiveRecord::Base
  def to_json(options={})
    options[:except] ||= [:password,:id,:created_at,:updated_at]
    super(options)
  end
end
