# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/protobuf/field_mask.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/protobuf/field_mask.proto", :syntax => :proto3) do
    add_message "google.protobuf.FieldMask" do
      repeated :paths, :string, 1
    end
  end
end

module Google
  module Protobuf
    FieldMask = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.FieldMask").msgclass
  end
end