require_relative 'my_singleton'

single = MySingleton.instance
single_str = Marshal.dump single
single_at_marshal = Marshal.load single_str
print "#{single.object_id_get} - this is original object id"
print "\n"
print "#{single_at_marshal.object_id_get} - this is from Marshal object id"
print "\n"

