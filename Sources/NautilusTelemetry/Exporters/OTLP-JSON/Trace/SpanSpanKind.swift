//
// SpanSpanKind.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

extension OTLP {
	/** SpanKind is the type of span. Can be used to specify additional relationships between spans in addition to a parent/child relationship.
	 - SPAN_KIND_UNSPECIFIED: Unspecified. Do NOT use as default. Implementations MAY assume SpanKind to be INTERNAL when receiving UNSPECIFIED.
	 - SPAN_KIND_INTERNAL: Indicates that the span represents an internal operation within an application, as opposed to an operation happening at the boundaries. Default value.
	 - SPAN_KIND_SERVER: Indicates that the span covers server-side handling of an RPC or other remote network request.
	 - SPAN_KIND_CLIENT: Indicates that the span describes a request to some remote service.
	 - SPAN_KIND_PRODUCER: Indicates that the span describes a producer sending a message to a broker. Unlike CLIENT and SERVER, there is often no direct critical path latency relationship between producer and consumer spans. A PRODUCER span ends when the message was accepted by the broker while the logical processing of the message might span a much longer time.
	 - SPAN_KIND_CONSUMER: Indicates that the span describes consumer receiving a message from a broker. Like the PRODUCER kind, there is often no direct critical path latency relationship between producer and consumer spans. */
	enum SpanSpanKind: String, Codable, CaseIterable {
		case unspecified = "SPAN_KIND_UNSPECIFIED"
		case _internal = "SPAN_KIND_INTERNAL"
		case server = "SPAN_KIND_SERVER"
		case client = "SPAN_KIND_CLIENT"
		case producer = "SPAN_KIND_PRODUCER"
		case consumer = "SPAN_KIND_CONSUMER"
	}
}
