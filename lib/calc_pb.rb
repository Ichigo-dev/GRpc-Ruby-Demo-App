# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: calc.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("calc.proto", :syntax => :proto3) do
    add_message "example.InputRequest" do
      optional :question, :string, 1
    end
    add_message "example.OutputResponse" do
      optional :answer, :int32, 1
    end
  end
end

module Example
  InputRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("example.InputRequest").msgclass
  OutputResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("example.OutputResponse").msgclass
end
