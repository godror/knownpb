# knownpb
Protocol Buffer (protobuf) known types [./timestamppb](timestamppb) with JSON and XML marshaling

You have to replace the "github.com/golang/protobuf/ptypes/timestamp" or "google.golang.org/protobuf/types/known/timestamppb" import path
to "github.com/godror/knownpb/timestamppb".

The types has the same wire format as the replaced, but have proper Marshal/Unmarshal methods for Text, JSON and XML.
