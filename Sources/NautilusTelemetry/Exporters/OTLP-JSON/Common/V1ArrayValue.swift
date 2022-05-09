//
// V1ArrayValue.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

extension OTLP {
	/** ArrayValue is a list of AnyValue messages. We need ArrayValue as a message since oneof in AnyValue does not allow repeated fields. */
	struct V1ArrayValue: Codable, Equatable {
		/** Array of values. The array may be empty (contain 0 elements). */
		internal let values: [V1AnyValue]?

		internal init(values: [V1AnyValue]?) {
			self.values = values
		}
	}
}
