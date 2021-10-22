#!/usr/bin/env bash
exec sed -i -e '/timestamp "github.com\/golang\/protobuf\/ptypes\/timestamp"/ s,timestamp.*$,timestamp "github.com/UNO-SOFT/knownpb/timestamppb",; /timestamppb "google.golang.org\/protobuf\/types\/known\/timestamppb"/ s,timestamp.*$,timestamppb "github.com/UNO-SOFT/knownpb/timestamppb",; ' "$@"
