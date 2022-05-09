//
// V1ResourceSpans.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

extension OTLP {
	/** A collection of InstrumentationLibrarySpans from a Resource. */
	struct V1ResourceSpans: Codable, Equatable {
		internal let resource: V1Resource?
		/** A list of InstrumentationLibrarySpans that originate from a resource. */
		internal let instrumentationLibrarySpans: [V1InstrumentationLibrarySpans]?
		/** This schema_url applies to the data in the \"resource\" field. It does not apply to the data in the \"instrumentation_library_spans\" field which have their own schema_url field. */
		internal let schemaUrl: String?

		internal init(resource: V1Resource?, instrumentationLibrarySpans: [V1InstrumentationLibrarySpans]?, schemaUrl: String?) {
			self.resource = resource
			self.instrumentationLibrarySpans = instrumentationLibrarySpans
			self.schemaUrl = schemaUrl
		}

		internal enum CodingKeys: String, CodingKey, CaseIterable {
			case resource
			case instrumentationLibrarySpans = "instrumentation_library_spans"
			case schemaUrl = "schema_url"
		}
	}
}