package internal

import (
	"bytes"
	"encoding/xml"
	"testing"
)

func TestGetXMLWriter(t *testing.T) {
	var buf bytes.Buffer
	enc := xml.NewEncoder(&buf)

	bw := GetXMLEncoderWriter(enc)
	t.Logf("bw: %T", bw)
}
