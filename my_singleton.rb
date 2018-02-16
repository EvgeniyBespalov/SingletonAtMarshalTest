require 'singleton'

class MySingleton
  include Singleton
  
  def object_id_get
    "Object id = #{object_id}"
  end
end