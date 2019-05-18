{-# LANGUAGE QuasiQuotes #-}

-- This module is auto-generated. DO NOT EDIT IT MANUALLY.

module Chainweb.BlockHeader.Genesis.Testnet01Payload ( payloadBlock ) where

import Data.Text.Encoding (encodeUtf8)
import Data.Yaml (decodeThrow)

import NeatInterpolation (text)

import Chainweb.Payload (PayloadWithOutputs)
import Chainweb.Utils (fromJuste)

payloadBlock :: PayloadWithOutputs
payloadBlock = fromJuste $ decodeThrow $ encodeUtf8 [text|
transactions:
- - eyJoYXNoIjoicW5yZWpsTnRmUDBBOTdLeEtsRjdlRVVnV0RLRVFYZHg2bnFqNXMzb293USIsInNpZ3MiOltdLCJjbWQiOiJ7XCJwYXlsb2FkXCI6e1wiZXhlY1wiOntcImRhdGFcIjpudWxsLFwiY29kZVwiOlwiKG1vZHVsZSBjb2luIEdPVkVSTkFOQ0VcXG5cXG4gIFxcXCInY29pbicgcmVwcmVzZW50cyB0aGUgS2FkZW5hIENvaW4gQ29udHJhY3QuXFxcIlxcblxcblxcbiAgOyAoaW1wbGVtZW50cyBjb2luLXNpZylcXG4gIDsgKGltcGxlbWVudHMgc3B2LXNpZylcXG5cXG4gIDsgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cXG4gIDsgU2NoZW1hcyBhbmQgVGFibGVzXFxuXFxuICAoZGVmc2NoZW1hIGNvaW4tc2NoZW1hXFxuICAgIGJhbGFuY2U6ZGVjaW1hbFxcbiAgICBndWFyZDpndWFyZFxcbiAgICApXFxuICAoZGVmdGFibGUgY29pbi10YWJsZTp7Y29pbi1zY2hlbWF9KVxcblxcbiAgKGRlZnNjaGVtYSBjcmVhdGVzLXNjaGVtYVxcbiAgICBleGlzdHM6Ym9vbFxcbiAgICApXFxuICAoZGVmdGFibGUgY3JlYXRlcy10YWJsZTp7Y3JlYXRlcy1zY2hlbWF9KVxcblxcbiAgOyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxcbiAgOyBDYXBhYmlsaXRpZXNcXG5cXG4gIChkZWZjYXAgR09WRVJOQU5DRSAoKVxcbiAgICBcXFwidXBncmFkZSBkaXNhYmxlZFxcXCJcXG4gICAgZmFsc2UpXFxuXFxuICAoZGVmY2FwIFRSQU5TRkVSICgpXFxuICAgIFxcXCJBdXRvbm9tb3VzIGNhcGFiaWxpdHkgdG8gcHJvdGVjdCBkZWJpdCBhbmQgY3JlZGl0IGFjdGlvbnNcXFwiXFxuICAgIHRydWUpXFxuXFxuICAoZGVmY2FwIENPSU5CQVNFICgpXFxuICAgIFxcXCJNYWdpYyBjYXBhYmlsaXR5IHRvIHByb3RlY3QgbWluZXIgcmV3YXJkXFxcIlxcbiAgICB0cnVlKVxcblxcbiAgKGRlZmNhcCBGVU5EX1RYICgpXFxuICAgIFxcXCJNYWdpYyBjYXBhYmlsaXR5IHRvIGV4ZWN1dGUgZ2FzIHB1cmNoYXNlcyBhbmQgcmVkZW1wdGlvbnNcXFwiXFxuICAgIHRydWUpXFxuXFxuICAoZGVmY2FwIEFDQ09VTlRfR1VBUkQgKGFjY291bnQpXFxuICAgIFxcXCJMb29rdXAgYW5kIGVuZm9yY2UgZ3VhcmRzIGFzc29jaWF0ZWQgd2l0aCBhbiBhY2NvdW50XFxcIlxcbiAgICAod2l0aC1yZWFkIGNvaW4tdGFibGUgYWNjb3VudCB7IFxcXCJndWFyZFxcXCIgOj0gZyB9XFxuICAgICAgKGVuZm9yY2UtZ3VhcmQgZykpKVxcblxcbiAgKGRlZmNhcCBHT1ZFUk5BTkNFICgpXFxuICAgIChlbmZvcmNlIGZhbHNlIFxcXCJFbmZvcmNlIG5vbi11cGdyYWRlYWJpbGl0eSBleGNlcHQgaW4gdGhlIGNhc2Ugb2YgYSBoYXJkIGZvcmtcXFwiKSlcXG5cXG4gIDsgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cXG4gIDsgQ29pbiBDb250cmFjdFxcblxcbiAgKGRlZnVuIGJ1eS1nYXM6c3RyaW5nIChzZW5kZXI6c3RyaW5nIHRvdGFsOmRlY2ltYWwpXFxuICAgIEBkb2MgXFxcIlRoaXMgZnVuY3Rpb24gZGVzY3JpYmVzIHRoZSBtYWluICdnYXMgYnV5JyBvcGVyYXRpb24uIEF0IHRoaXMgcG9pbnQgXFxcXFxcbiAgICBcXFxcTUlORVIgaGFzIGJlZW4gY2hvc2VuIGZyb20gdGhlIHBvb2wsIGFuZCB3aWxsIGJlIHZhbGlkYXRlZC4gVGhlIFNFTkRFUiAgIFxcXFxcXG4gICAgXFxcXG9mIHRoaXMgdHJhbnNhY3Rpb24gaGFzIHNwZWNpZmllZCBhIGdhcyBsaW1pdCBMSU1JVCAobWF4aW11bSBnYXMpIGZvciAgICBcXFxcXFxuICAgIFxcXFx0aGUgdHJhbnNhY3Rpb24sIGFuZCB0aGUgcHJpY2UgaXMgdGhlIHNwb3QgcHJpY2Ugb2YgZ2FzIGF0IHRoYXQgdGltZS4gICAgXFxcXFxcbiAgICBcXFxcVGhlIGdhcyBidXkgd2lsbCBiZSBleGVjdXRlZCBwcmlvciB0byBleGVjdXRpbmcgU0VOREVSJ3MgY29kZS5cXFwiXFxuXFxuICAgIEBtb2RlbCBbKHByb3BlcnR5ICg-IHRvdGFsIDAuMCkpXVxcblxcbiAgICAocmVxdWlyZS1jYXBhYmlsaXR5IChGVU5EX1RYKSlcXG4gICAgKHdpdGgtY2FwYWJpbGl0eSAoVFJBTlNGRVIpXFxuICAgICAgKGRlYml0IHNlbmRlciB0b3RhbCkpXFxuICAgIClcXG5cXG4gIChkZWZ1biByZWRlZW0tZ2FzOnN0cmluZyAobWluZXI6c3RyaW5nIG1pbmVyLWd1YXJkOmd1YXJkIHNlbmRlcjpzdHJpbmcgdG90YWw6ZGVjaW1hbClcXG4gICAgQGRvYyBcXFwiVGhpcyBmdW5jdGlvbiBkZXNjcmliZXMgdGhlIG1haW4gJ3JlZGVlbSBnYXMnIG9wZXJhdGlvbi4gQXQgdGhpcyAgICBcXFxcXFxuICAgIFxcXFxwb2ludCwgdGhlIFNFTkRFUidzIHRyYW5zYWN0aW9uIGhhcyBiZWVuIGV4ZWN1dGVkLCBhbmQgdGhlIGdhcyB0aGF0ICAgICAgXFxcXFxcbiAgICBcXFxcd2FzIGNoYXJnZWQgaGFzIGJlZW4gY2FsY3VsYXRlZC4gTUlORVIgd2lsbCBiZSBjcmVkaXRlZCB0aGUgZ2FzIGNvc3QsICAgIFxcXFxcXG4gICAgXFxcXGFuZCBTRU5ERVIgd2lsbCByZWNlaXZlIHRoZSByZW1haW5kZXIgdXAgdG8gdGhlIGxpbWl0XFxcIlxcblxcbiAgICBAbW9kZWwgWyhwcm9wZXJ0eSAoPiB0b3RhbCAwLjApKV1cXG5cXG4gICAgKHJlcXVpcmUtY2FwYWJpbGl0eSAoRlVORF9UWCkpXFxuICAgICh3aXRoLWNhcGFiaWxpdHkgKFRSQU5TRkVSKVxcbiAgICAgIChsZXQqICgoZmVlIChyZWFkLWRlY2ltYWwgXFxcImZlZVxcXCIpKVxcbiAgICAgICAgICAgICAocmVmdW5kICgtIHRvdGFsIGZlZSkpKVxcbiAgICAgICAgKGVuZm9yY2UgKD49IHJlZnVuZCAwLjApIFxcXCJmZWUgbXVzdCBiZSBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gdG90YWxcXFwiKVxcblxcblxcbiAgICAgICAgOyBkaXJlY3RseSB1cGRhdGUgaW5zdGVhZCBvZiBjcmVkaXRcXG4gICAgICAgIChpZiAoPiByZWZ1bmQgMC4wKVxcbiAgICAgICAgICAod2l0aC1yZWFkIGNvaW4tdGFibGUgc2VuZGVyXFxuICAgICAgICAgICAgeyBcXFwiYmFsYW5jZVxcXCIgOj0gYmFsYW5jZSB9XFxuICAgICAgICAgICAgKHVwZGF0ZSBjb2luLXRhYmxlIHNlbmRlclxcbiAgICAgICAgICAgICAgeyBcXFwiYmFsYW5jZVxcXCI6ICgrIGJhbGFuY2UgcmVmdW5kKSB9KVxcbiAgICAgICAgICAgIClcXG4gICAgICAgICAgXFxcIm5vb3BcXFwiKVxcbiAgICAgICAgKGNyZWRpdCBtaW5lciBtaW5lci1ndWFyZCBmZWUpXFxuICAgICAgICApKVxcbiAgICApXFxuXFxuICAoZGVmdW4gY3JlYXRlLWFjY291bnQ6c3RyaW5nIChhY2NvdW50OnN0cmluZyBndWFyZDpndWFyZClcXG4gICAgQGRvYyBcXFwiQ3JlYXRlIGFuIGFjY291bnQgZm9yIEFDQ09VTlQsIHdpdGggQUNDT1VOVCBhcyBhIGZ1bmN0aW9uIG9mIEdVQVJEXFxcIlxcbiAgICAoaW5zZXJ0IGNvaW4tdGFibGUgYWNjb3VudFxcbiAgICAgIHsgXFxcImJhbGFuY2VcXFwiIDogMC4wXFxuICAgICAgLCBcXFwiZ3VhcmRcXFwiICAgOiBndWFyZFxcbiAgICAgIH0pXFxuICAgIClcXG5cXG4gIChkZWZ1biBhY2NvdW50LWJhbGFuY2U6ZGVjaW1hbCAoYWNjb3VudDpzdHJpbmcpXFxuICAgIEBkb2MgXFxcIlF1ZXJ5IGFjY291bnQgYmFsYW5jZSBmb3IgQUNDT1VOVFxcXCJcXG4gICAgKHdpdGgtY2FwYWJpbGl0eSAoQUNDT1VOVF9HVUFSRCBhY2NvdW50KVxcbiAgICAgICh3aXRoLXJlYWQgY29pbi10YWJsZSBhY2NvdW50XFxuICAgICAgICB7IFxcXCJiYWxhbmNlXFxcIiA6PSBiYWxhbmNlIH1cXG4gICAgICAgIGJhbGFuY2VcXG4gICAgICAgICkpXFxuICAgIClcXG5cXG4gIChkZWZ1biB0cmFuc2ZlcjpzdHJpbmcgKHNlbmRlcjpzdHJpbmcgcmVjZWl2ZXI6c3RyaW5nIHJlY2VpdmVyLWd1YXJkOmd1YXJkIGFtb3VudDpkZWNpbWFsKVxcbiAgICBAZG9jIFxcXCJUcmFuc2ZlciBiZXR3ZWVuIGFjY291bnRzIFNFTkRFUiBhbmQgUkVDRUlWRVIgb24gdGhlIHNhbWUgY2hhaW4uICAgIFxcXFxcXG4gICAgXFxcXFRoaXMgZmFpbHMgaWYgYm90aCBhY2NvdW50cyBkbyBub3QgZXhpc3QuIENyZWF0ZS1vbi10cmFuc2ZlciBjYW4gYmUgICAgICBcXFxcXFxuICAgIFxcXFxoYW5kbGVkIGJ5IHNlbmRpbmcgaW4gYSBjcmVhdGUgY29tbWFuZCBpbiB0aGUgc2FtZSB0eC5cXFwiXFxuXFxuICAgIEBtb2RlbCBbKHByb3BlcnR5ICg-IGFtb3VudCAwLjApKV1cXG5cXG4gICAgKHdpdGgtY2FwYWJpbGl0eSAoVFJBTlNGRVIpXFxuICAgICAgKGRlYml0IHNlbmRlciBhbW91bnQpXFxuICAgICAgKGNyZWRpdCByZWNlaXZlciByZWNlaXZlci1ndWFyZCBhbW91bnQpKVxcbiAgICApXFxuXFxuICAoZGVmdW4gY29pbmJhc2U6c3RyaW5nIChhZGRyZXNzOnN0cmluZyBhZGRyZXNzLWd1YXJkOmd1YXJkIGFtb3VudDpkZWNpbWFsKVxcbiAgICBAZG9jIFxcXCJNaW50IHNvbWUgbnVtYmVyIG9mIHRva2VucyBhbmQgYWxsb2NhdGUgdGhlbSB0byBzb21lIGFkZHJlc3NcXFwiXFxuICAgIChyZXF1aXJlLWNhcGFiaWxpdHkgKENPSU5CQVNFKSlcXG4gICAgKHdpdGgtY2FwYWJpbGl0eSAoVFJBTlNGRVIpXFxuICAgICAoY3JlZGl0IGFkZHJlc3MgYWRkcmVzcy1ndWFyZCBhbW91bnQpKSlcXG5cXG4gIChkZWZwYWN0IGZ1bmQtdHggKHNlbmRlciBtaW5lciBtaW5lci1ndWFyZCB0b3RhbClcXG4gICAgQGRvYyBcXFwiJ2Z1bmQtdHgnIGlzIGEgc3BlY2lhbCBwYWN0IHRvIGZ1bmQgYSB0cmFuc2FjdGlvbiBpbiB0d28gc3RlcHMsICAgICBcXFxcXFxuICAgIFxcXFx3aXRoIHRoZSBhY3R1YWwgdHJhbnNhY3Rpb24gdHJhbnNwaXJpbmcgaW4gdGhlIG1pZGRsZTogICAgICAgICAgICAgICAgICAgXFxcXFxcbiAgICBcXFxcICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIFxcXFxcXG4gICAgXFxcXCAgMSkgQSBidXlpbmcgcGhhc2UsIGRlYml0aW5nIHRoZSBzZW5kZXIgZm9yIHRvdGFsIGdhcyBhbmQgZmVlLCB5aWVsZGluZyBcXFxcXFxuICAgIFxcXFwgICAgIFRYX01BWF9DSEFSR0UuICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgXFxcXFxcbiAgICBcXFxcICAyKSBBIHNldHRsZW1lbnQgcGhhc2UsIHJlc3VtaW5nIFRYX01BWF9DSEFSR0UsIGFuZCBhbGxvY2F0aW5nIHRvIHRoZSAgIFxcXFxcXG4gICAgXFxcXCAgICAgY29pbmJhc2UgYWNjb3VudCBmb3IgdXNlZCBnYXMgYW5kIGZlZSwgYW5kIHNlbmRlciBhY2NvdW50IGZvciBiYWwtICBcXFxcXFxuICAgIFxcXFwgICAgIGFuY2UgKHVudXNlZCBnYXMsIGlmIGFueSkuXFxcIlxcblxcbiAgICAoc3RlcCAoYnV5LWdhcyBzZW5kZXIgdG90YWwpKVxcbiAgICAoc3RlcCAocmVkZWVtLWdhcyBtaW5lciBtaW5lci1ndWFyZCBzZW5kZXIgdG90YWwpKVxcbiAgICApXFxuXFxuICA7IC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXFxuICA7IEhlbHBlcnNcXG4gIDsgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cXG5cXG4gIChkZWZ1biBkZWJpdDpzdHJpbmcgKGFjY291bnQ6c3RyaW5nIGFtb3VudDpkZWNpbWFsKVxcbiAgICBAZG9jIFxcXCJEZWJpdCBBTU9VTlQgZnJvbSBBQ0NPVU5UIGJhbGFuY2UgcmVjb3JkaW5nIERBVEUgYW5kIERBVEFcXFwiXFxuXFxuICAgIEBtb2RlbCBbKHByb3BlcnR5ICg-IGFtb3VudCAwLjApKV1cXG5cXG4gICAgKHJlcXVpcmUtY2FwYWJpbGl0eSAoVFJBTlNGRVIpKVxcbiAgICAod2l0aC1jYXBhYmlsaXR5IChBQ0NPVU5UX0dVQVJEIGFjY291bnQpXFxuICAgICAgKHdpdGgtcmVhZCBjb2luLXRhYmxlIGFjY291bnRcXG4gICAgICAgIHsgXFxcImJhbGFuY2VcXFwiIDo9IGJhbGFuY2UgfVxcblxcbiAgICAgICAgKGVuZm9yY2UgKDw9IGFtb3VudCBiYWxhbmNlKSBcXFwiSW5zdWZmaWNpZW50IGZ1bmRzXFxcIilcXG4gICAgICAgICh1cGRhdGUgY29pbi10YWJsZSBhY2NvdW50XFxuICAgICAgICAgIHsgXFxcImJhbGFuY2VcXFwiIDogKC0gYmFsYW5jZSBhbW91bnQpIH1cXG4gICAgICAgICAgKSkpXFxuICAgIClcXG5cXG5cXG4gIChkZWZ1biBjcmVkaXQ6c3RyaW5nIChhY2NvdW50OnN0cmluZyBndWFyZDpndWFyZCBhbW91bnQ6ZGVjaW1hbClcXG4gICAgQGRvYyBcXFwiQ3JlZGl0IEFNT1VOVCB0byBBQ0NPVU5UIGJhbGFuY2UgcmVjb3JkaW5nIERBVEUgYW5kIERBVEFcXFwiXFxuXFxuICAgIEBtb2RlbCBbKHByb3BlcnR5ICg-IGFtb3VudCAwLjApKV1cXG5cXG4gICAgKHJlcXVpcmUtY2FwYWJpbGl0eSAoVFJBTlNGRVIpKVxcbiAgICAod2l0aC1kZWZhdWx0LXJlYWQgY29pbi10YWJsZSBhY2NvdW50XFxuICAgICAgeyBcXFwiYmFsYW5jZVxcXCIgOiAwLjAsIFxcXCJndWFyZFxcXCIgOiBndWFyZCB9XFxuICAgICAgeyBcXFwiYmFsYW5jZVxcXCIgOj0gYmFsYW5jZSwgXFxcImd1YXJkXFxcIiA6PSByZXRnIH1cXG4gICAgICA7IHdlIGRvbid0IHdhbnQgdG8gb3ZlcndyaXRlIGFuIGV4aXN0aW5nIGd1YXJkIHdpdGggdGhlIHVzZXItc3VwcGxpZWQgb25lXFxuICAgICAgKGVuZm9yY2UgKD0gcmV0ZyBndWFyZClcXG4gICAgICAgIFxcXCJhY2NvdW50IGd1YXJkcyBkbyBub3QgbWF0Y2hcXFwiKVxcblxcbiAgICAgICh3cml0ZSBjb2luLXRhYmxlIGFjY291bnRcXG4gICAgICAgIHsgXFxcImJhbGFuY2VcXFwiIDogKCsgYmFsYW5jZSBhbW91bnQpXFxuICAgICAgICAsIFxcXCJndWFyZFxcXCIgICA6IHJldGdcXG4gICAgICAgIH0pXFxuICAgICAgKSlcXG5cXG4gIChkZWZ1biBkZWxldGUtY29pbiAoZGVsZXRlLWFjY291bnQgY3JlYXRlLWNoYWluLWlkIGNyZWF0ZS1hY2NvdW50IGNyZWF0ZS1hY2NvdW50LWd1YXJkIHF1YW50aXR5KVxcbiAgICAod2l0aC1jYXBhYmlsaXR5IChUUkFOU0ZFUilcXG4gICAgICAoZGViaXQgZGVsZXRlLWFjY291bnQgcXVhbnRpdHkpXFxuXFxuICAgICAgeyBcXFwiY3JlYXRlLWNoYWluLWlkXFxcIjogY3JlYXRlLWNoYWluLWlkXFxuICAgICAgLCBcXFwiY3JlYXRlLWFjY291bnRcXFwiOiBjcmVhdGUtYWNjb3VudFxcbiAgICAgICwgXFxcImNyZWF0ZS1hY2NvdW50LWd1YXJkXFxcIjogY3JlYXRlLWFjY291bnQtZ3VhcmRcXG4gICAgICAsIFxcXCJxdWFudGl0eVxcXCI6IHF1YW50aXR5XFxuICAgICAgLCBcXFwiZGVsZXRlLWJsb2NrLWhlaWdodFxcXCI6IChhdCAnYmxvY2staGVpZ2h0IChjaGFpbi1kYXRhKSlcXG4gICAgICAsIFxcXCJkZWxldGUtY2hhaW4taWRcXFwiOiAoYXQgJ2NoYWluLWlkIChjaGFpbi1kYXRhKSlcXG4gICAgICAsIFxcXCJkZWxldGUtYWNjb3VudFxcXCI6IGRlbGV0ZS1hY2NvdW50XFxuICAgICAgLCBcXFwiZGVsZXRlLXR4LWhhc2hcXFwiOiAodHgtaGFzaClcXG4gICAgICB9KVxcbiAgICApXFxuXFxuICAoZGVmdW4gY3JlYXRlLWNvaW4gKHByb29mKVxcbiAgICAobGV0ICgob3V0cHV0cyAodmVyaWZ5LXNwdiBcXFwiVFhPVVRcXFwiIHByb29mKSkpXFxuICAgICAgKGJpbmQgb3V0cHV0c1xcbiAgICAgICAgeyBcXFwiY3JlYXRlLWNoYWluLWlkXFxcIjo9IGNyZWF0ZS1jaGFpbi1pZFxcbiAgICAgICAgLCBcXFwiY3JlYXRlLWFjY291bnRcXFwiIDo9IGNyZWF0ZS1hY2NvdW50XFxuICAgICAgICAsIFxcXCJjcmVhdGUtYWNjb3VudC1ndWFyZFxcXCIgOj0gY3JlYXRlLWFjY291bnQtZ3VhcmRcXG4gICAgICAgICwgXFxcInF1YW50aXR5XFxcIiA6PSBxdWFudGl0eVxcbiAgICAgICAgLCBcXFwiZGVsZXRlLXR4LWhhc2hcXFwiIDo9IGRlbGV0ZS10eC1oYXNoXFxuICAgICAgICAsIFxcXCJkZWxldGUtY2hhaW4taWRcXFwiIDo9IGRlbGV0ZS1jaGFpbi1pZFxcbiAgICAgICAgfVxcblxcbiAgICAgICAgKGVuZm9yY2VcXG4gICAgICAgICAgKD0gY3JlYXRlLWNoYWluLWlkIChhdCBcXFwiY2hhaW4taWRcXFwiIChjaGFpbi1kYXRhKSkpXFxuICAgICAgICAgIFxcXCJlbmZvcmNlIGNvcnJlY3QgY3JlYXRlIGNoYWluIElEXFxcIilcXG5cXG4gICAgICAgIChsZXQgKChjcmVhdGUtaWQgKGZvcm1hdCBcXFwie306e31cXFwiIFtkZWxldGUtdHgtaGFzaCBkZWxldGUtY2hhaW4taWRdKSkpXFxuICAgICAgICAgICh3aXRoLWRlZmF1bHQtcmVhZCBjcmVhdGVzLXRhYmxlIGNyZWF0ZS1pZFxcbiAgICAgICAgICAgIHsgXFxcImV4aXN0c1xcXCI6IGZhbHNlIH1cXG4gICAgICAgICAgICB7IFxcXCJleGlzdHNcXFwiOj0gZXhpc3RzIH1cXG5cXG4gICAgICAgICAgICAoZW5mb3JjZSAobm90IGV4aXN0cylcXG4gICAgICAgICAgICAgIChmb3JtYXQgXFxcImVuZm9yY2UgdW5pcXVlIHVzYWdlIG9mIHt9XFxcIiBbY3JlYXRlLWlkXSkpXFxuXFxuICAgICAgICAgICAgKGluc2VydCBjcmVhdGVzLXRhYmxlIGNyZWF0ZS1pZCB7IFxcXCJleGlzdHNcXFwiOiB0cnVlIH0pXFxuXFxuICAgICAgICAgICAgKHdpdGgtY2FwYWJpbGl0eSAoVFJBTlNGRVIpXFxuICAgICAgICAgICAgICAoY3JlZGl0IGNyZWF0ZS1hY2NvdW50IGNyZWF0ZS1hY2NvdW50LWd1YXJkIHF1YW50aXR5KSkpXFxuICAgICAgICAgICkpKVxcbiAgICApXFxuKVxcblxcbihjcmVhdGUtdGFibGUgY29pbi10YWJsZSlcXG4oY3JlYXRlLXRhYmxlIGNyZWF0ZXMtdGFibGUpXFxuXCJ9fSxcInNpZ25lcnNcIjpbXSxcIm1ldGFcIjp7XCJnYXNMaW1pdFwiOjAsXCJjaGFpbklkXCI6XCJcIixcImdhc1ByaWNlXCI6MCxcInNlbmRlclwiOlwiXCJ9LFwibm9uY2VcIjpcIlxcXCJnZW5lc2lzLTAxXFxcIlwifSJ9
  - eyJobFR4TG9ncyI6IlI5aXdYWnA4YUd5ZmJJWVFFa214bG02cDFpSnFQbExPOVJFRElOQmZHUnMiLCJobENvbW1hbmRSZXN1bHQiOnsic3RhdHVzIjoic3VjY2VzcyIsImRhdGEiOnsiaSI6bnVsbCwibGl0IjoiVGFibGVDcmVhdGVkIn19fQ
- - eyJoYXNoIjoiUEoyb1NsaEJBVUtnU1ViaFFxY2RFNVBRa1lCNDkzSlVwZnNLYU54cmhjayIsInNpZ3MiOltdLCJjbWQiOiJ7XCJwYXlsb2FkXCI6e1wiZXhlY1wiOntcImRhdGFcIjp7XCJzZW5kZXIwN1wiOltcIjRjMzFkYzllZTdmMjQxNzdmNzhiNmY1MTgwMTJhMjA4MzI2ZTJhZjFmMzdiYjBhMjQwNWI1MDU2ZDBjYWQ2MjhcIl0sXCJzZW5kZXIwMVwiOltcIjZiZTJmNDg1YTdhZjc1ZmVkYjRiN2YxNTNhOTAzZjdlNjAwMGNhNGFhNTAxMTc5YzkxYTI0NTBiNzc3YmQyYTdcIl0sXCJzZW5kZXIwNlwiOltcIjVmZmMxZjdmZWY3YTQ0NzM4NjI1NzYyZjc1YTQyMjk0NTQ5NTFlMDNmMmFmYzZmODEzMDljMGMxYmRmOWVlNmZcIl0sXCJzZW5kZXIwMFwiOltcIjM2ODgyMGY4MGMzMjRiYmM3YzJiMDYxMDY4OGE3ZGE0M2UzOWY5MWQxMTg3MzI2NzFjZDljNzUwMGZmNDNjY2FcIl0sXCJzZW5kZXIwNVwiOltcImYwOWQ4ZjYzOTRhZWE0MjVmZTY3ODNkODhjZDgxMzYzZDgwMTdmMTZhZmQzNzExYzU3NWJlMGY1Y2Q1YzliYjlcIl0sXCJzZW5kZXIwNFwiOltcIjJkNzBhYTRmNjk3YzNhM2I4ZGQ2ZDk3NzQ1YWMwNzRlZGNmZDBlYjY1YzM3Nzc0Y2RlMjUxMzU0ODNiZWE3MWVcIl0sXCJtdWx0aS0wMi0wMy0wNC1hbnlcIjp7XCJwcmVkXCI6XCJrZXlzLWFueVwiLFwia2V5c1wiOltcIjNhOWRkNTMyZDczZGFjZTE5NWRiYjY0ZDFkYmE2NTcyZmI3ODNkMGZkZDMyNDY4NWUzMmZiZGEyZjg5Zjk5YTZcIixcIjQzZjJhZGIxZGUxOTIwMDBjYjM3NzdiYWNjN2Y5ODNiNjYxNGZkOWMxNzE1Y2Q0NGNkNDg0YjZkM2EwZDM0YzhcIixcIjJkNzBhYTRmNjk3YzNhM2I4ZGQ2ZDk3NzQ1YWMwNzRlZGNmZDBlYjY1YzM3Nzc0Y2RlMjUxMzU0ODNiZWE3MWVcIl19LFwic2VuZGVyMDlcIjpbXCJjNTlkOTg0MGIwYjY2MDkwODM2NTQ2YjdlYjRhNzM2MDYyNTc1MjdlYzhjMmI0ODIzMDBmZDIyOTI2NGIwN2U2XCJdLFwic2VuZGVyMDNcIjpbXCI0M2YyYWRiMWRlMTkyMDAwY2IzNzc3YmFjYzdmOTgzYjY2MTRmZDljMTcxNWNkNDRjZDQ4NGI2ZDNhMGQzNGM4XCJdLFwibXVsdGktMDAtMDFcIjpbXCIzNjg4MjBmODBjMzI0YmJjN2MyYjA2MTA2ODhhN2RhNDNlMzlmOTFkMTE4NzMyNjcxY2Q5Yzc1MDBmZjQzY2NhXCIsXCI2YmUyZjQ4NWE3YWY3NWZlZGI0YjdmMTUzYTkwM2Y3ZTYwMDBjYTRhYTUwMTE3OWM5MWEyNDUwYjc3N2JkMmE3XCJdLFwic2VuZGVyMDhcIjpbXCI2M2IyZWJhNGVkNzBkNDYxMmQzZTdiYzkwZGIyZmJmNGM3NmY3YjA3NDM2M2U4NmQ3M2YwYmM2MTdmOGU4YjgxXCJdLFwic2VuZGVyMDJcIjpbXCIzYTlkZDUzMmQ3M2RhY2UxOTVkYmI2NGQxZGJhNjU3MmZiNzgzZDBmZGQzMjQ2ODVlMzJmYmRhMmY4OWY5OWE2XCJdfSxcImNvZGVcIjpcIihjb2luLmNvaW5iYXNlIFxcXCJzZW5kZXIwMFxcXCIgKHJlYWQta2V5c2V0IFxcXCJzZW5kZXIwMFxcXCIpIDEwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwic2VuZGVyMDFcXFwiIChyZWFkLWtleXNldCBcXFwic2VuZGVyMDFcXFwiKSAxMDEwLjApXFxuKGNvaW4uY29pbmJhc2UgXFxcInNlbmRlcjAyXFxcIiAocmVhZC1rZXlzZXQgXFxcInNlbmRlcjAyXFxcIikgMTAyMC4wKVxcbihjb2luLmNvaW5iYXNlIFxcXCJzZW5kZXIwM1xcXCIgKHJlYWQta2V5c2V0IFxcXCJzZW5kZXIwM1xcXCIpIDEwMzAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwic2VuZGVyMDRcXFwiIChyZWFkLWtleXNldCBcXFwic2VuZGVyMDRcXFwiKSAxMDQwLjApXFxuKGNvaW4uY29pbmJhc2UgXFxcInNlbmRlcjA1XFxcIiAocmVhZC1rZXlzZXQgXFxcInNlbmRlcjA1XFxcIikgMTA1MC4wKVxcbihjb2luLmNvaW5iYXNlIFxcXCJzZW5kZXIwNlxcXCIgKHJlYWQta2V5c2V0IFxcXCJzZW5kZXIwNlxcXCIpIDEwNjAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwic2VuZGVyMDdcXFwiIChyZWFkLWtleXNldCBcXFwic2VuZGVyMDdcXFwiKSAxMDcwLjApXFxuKGNvaW4uY29pbmJhc2UgXFxcInNlbmRlcjA4XFxcIiAocmVhZC1rZXlzZXQgXFxcInNlbmRlcjA4XFxcIikgMTA4MC4wKVxcbihjb2luLmNvaW5iYXNlIFxcXCJzZW5kZXIwOVxcXCIgKHJlYWQta2V5c2V0IFxcXCJzZW5kZXIwOVxcXCIpIDEwOTAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwibXVsdGktMDAtMDFcXFwiIChyZWFkLWtleXNldCBcXFwibXVsdGktMDAtMDFcXFwiKSAxMDAxLjApXFxuKGNvaW4uY29pbmJhc2UgXFxcIm11bHRpLTAyLTAzLTA0LWFueVxcXCIgKHJlYWQta2V5c2V0IFxcXCJtdWx0aS0wMi0wMy0wNC1hbnlcXFwiKSAxMjM0LjApXCJ9fSxcInNpZ25lcnNcIjpbXSxcIm1ldGFcIjp7XCJnYXNMaW1pdFwiOjAsXCJjaGFpbklkXCI6XCJcIixcImdhc1ByaWNlXCI6MCxcInNlbmRlclwiOlwiXCJ9LFwibm9uY2VcIjpcIlxcXCJ0ZXN0bmV0MDAtZ3JhbnRzXFxcIlwifSJ9
  - eyJobFR4TG9ncyI6Ik0tY2tlN29DS1QzelIxMGRHUEFKR2doZ1dVTkJmS096emVJLUN6WDd1bEUiLCJobENvbW1hbmRSZXN1bHQiOnsic3RhdHVzIjoic3VjY2VzcyIsImRhdGEiOnsiaSI6bnVsbCwibGl0IjoiV3JpdGUgc3VjY2VlZGVkIn19fQ
minerData: eyJtIjoiTm9NaW5lciIsImtzIjpbXSwia3AiOiI8In0
transactionsHash: VRDToTfHeY5R29C27ntZL0zUGf4jcSYUxKopzv4GGYk
outputsHash: rP0us06yJQRrrzdF5CXdxllP-UDTEqVmVk7xRqLeHv4
payloadHash: VgoZhNvMv9cuvIQXELKcmozWmDeUvRCaL04l4kk5L7k
coinbase: eyJmbENvbW1hbmRSZXN1bHQiOnsic3RhdHVzIjoic3VjY2VzcyIsImRhdGEiOnsiaSI6bnVsbCwibGl0IjoiTk9fQ09JTkJBU0UifX0sImZsVHhMb2dzIjpbXX0

|]
