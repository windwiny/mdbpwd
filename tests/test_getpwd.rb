require "mdbpwd"

a="#{File.dirname(__FILE__)}/a2003.mdb"
b="#{File.dirname(__FILE__)}/a2007.accdb"
puts MDB::getpwd a
puts MDB::getpwd b
