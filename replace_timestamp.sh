#!/usr/bin/env bash
exec sed -i -e '/timestamp "github.com\/golang\/protobuf\/ptypes\/timestamp"/ s,timestamp.*$,timestamp "github.com/UNO-SOFT/knownpb/timestamppb",' "$@"
