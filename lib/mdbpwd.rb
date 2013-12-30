# encoding: gbk

# Get Microsoft Access Database 's password

require 'ffi'

module MDB
  extend FFI::Library
  ffi_convention :stdcall
  ffi_lib File.join(File.dirname(__FILE__), "GetPassword.dll")
  attach_function :GetPassword, [:string, :pointer], :int

  def self.getpwd(filename)
    pp = FFI::MemoryPointer.new(:char, 256)
    GetPassword(filename, pp)
    pp.read_string
  end
end
