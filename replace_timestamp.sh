#!/usr/bin/env bash
exec sed -i -e '/timestamp "github.com\/golang\/protobuf\/ptypes\/timestamp"/ s,timestamp.*$,timestamp "github.com/godror/knownpb/timestamppb",; /timestamppb "google.golang.org\/protobuf\/types\/known\/timestamppb"/ s,timestamp.*$,timestamppb "github.com/godror/knownpb/timestamppb",; ' "$@"
