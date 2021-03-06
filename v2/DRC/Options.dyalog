﻿:Namespace Options
    ∇ r←WSAutoUpgrade
    ⍝ value to add to the client or server Options parameter in order to automatically access a WebSocket upgrade request on an HTTP connection
    ⍝ this replaces the use of WSFeatures in Conga versions
      r←1
    ∇

    ∇ r←RawAsByte
    ⍝ value to add to the client or server Options parameter in order return type 83, single byte integer (¯128-127) on a raw or blkraw connection
      r←2
    ∇

    ∇ r←DecodeHttp
    ⍝ value to add to the client or server Options parameter in order to decode HTTP messages on an HTTP connection
    ⍝ this replaces the use of DecodeBuffers in Conga versions prior to v3.3
      r←4
    ∇

    ∇ r←EnableBufferSizeHttp
    ⍝ value to add to the client or server Options parameter to have the BufferSize parameter limit the size of data received by all HTTP mode events
      r←16
    ∇

    ∇ r←EnableFifo
    ⍝ value to add to server Options parameter in order to enable FIFO mode. This is Conga 3.4.
      r←32
    ∇

:EndNamespace
