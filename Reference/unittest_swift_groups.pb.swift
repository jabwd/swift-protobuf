/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: unittest_swift_groups.proto
 *
 */

//  Protocol Buffers - Google's data interchange format
//  Copyright 2015 Google Inc.  All rights reserved.
//  https://developers.google.com/protocol-buffers/
// 
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are
//  met:
// 
//      * Redistributions of source code must retain the above copyright
//  notice, this list of conditions and the following disclaimer.
//      * Redistributions in binary form must reproduce the above
//  copyright notice, this list of conditions and the following disclaimer
//  in the documentation and/or other materials provided with the
//  distribution.
//      * Neither the name of Google Inc. nor the names of its
//  contributors may be used to endorse or promote products derived from
//  this software without specific prior written permission.
// 
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
//  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _1: SwiftProtobuf.ProtobufAPIVersion_1 {}
  typealias Version = _1
}

///   Same field number appears inside and outside of the group.
struct SwiftTestGroupExtensions: SwiftProtobuf.Message, SwiftProtobuf.Proto2Message, SwiftProtobuf.ExtensibleMessage, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var protoMessageName: String {return "SwiftTestGroupExtensions"}
  public var protoPackageName: String {return ""}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "a"),
  ]

  public var unknown = SwiftProtobuf.UnknownStorage()

  private var _a: Int32? = nil
  var a: Int32 {
    get {return _a ?? 0}
    set {_a = newValue}
  }
  public var hasA: Bool {
    return _a != nil
  }
  public mutating func clearA() {
    return _a = nil
  }

  init() {}

  public mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  public mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1: try decoder.decodeSingularInt32Field(value: &_a)
    default: if (2 <= fieldNumber && fieldNumber < 11) {
        try decoder.decodeExtensionField(values: &extensionFieldValues, messageType: SwiftTestGroupExtensions.self, fieldNumber: fieldNumber)
      }
    }
  }

  public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if let v = _a {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufInt32.self, value: v, fieldNumber: 1)
    }
    try visitor.visitExtensionFields(fields: extensionFieldValues, start: 2, end: 11)
    unknown.traverse(visitor: visitor)
  }

  public func _protoc_generated_isEqualTo(other: SwiftTestGroupExtensions) -> Bool {
    if _a != other._a {return false}
    if unknown != other.unknown {return false}
    if extensionFieldValues != other.extensionFieldValues {return false}
    return true
  }

  private var extensionFieldValues = SwiftProtobuf.ExtensionFieldValueSet()

  public mutating func setExtensionValue<F: SwiftProtobuf.ExtensionField>(ext: SwiftProtobuf.MessageExtension<F, SwiftTestGroupExtensions>, value: F.ValueType) {
    extensionFieldValues[ext.fieldNumber] = ext.set(value: value)
  }

  public mutating func clearExtensionValue<F: SwiftProtobuf.ExtensionField>(ext: SwiftProtobuf.MessageExtension<F, SwiftTestGroupExtensions>) {
    extensionFieldValues[ext.fieldNumber] = nil
  }

  public func getExtensionValue<F: SwiftProtobuf.ExtensionField>(ext: SwiftProtobuf.MessageExtension<F, SwiftTestGroupExtensions>) -> F.ValueType {
    if let fieldValue = extensionFieldValues[ext.fieldNumber] as? F {
      return fieldValue.value
    }
    return ext.defaultValue
  }

  public func hasExtensionValue<F: SwiftProtobuf.ExtensionField>(ext: SwiftProtobuf.MessageExtension<F, SwiftTestGroupExtensions>) -> Bool {
    return extensionFieldValues[ext.fieldNumber] is F
  }
  public func _protobuf_fieldNames(for number: Int) -> FieldNameMap.Names? {
    return SwiftTestGroupExtensions._protobuf_fieldNames.fieldNames(for: number) ?? extensionFieldValues.fieldNames(for: number)
  }
}

struct ExtensionGroup: SwiftProtobuf.Message, SwiftProtobuf.Proto2Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var protoMessageName: String {return "ExtensionGroup"}
  public var protoPackageName: String {return ""}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "a"),
  ]

  public var unknown = SwiftProtobuf.UnknownStorage()

  private var _a: Int32? = nil
  var a: Int32 {
    get {return _a ?? 0}
    set {_a = newValue}
  }
  public var hasA: Bool {
    return _a != nil
  }
  public mutating func clearA() {
    return _a = nil
  }

  init() {}

  public mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  public mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1: try decoder.decodeSingularInt32Field(value: &_a)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if let v = _a {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufInt32.self, value: v, fieldNumber: 1)
    }
    unknown.traverse(visitor: visitor)
  }

  public func _protoc_generated_isEqualTo(other: ExtensionGroup) -> Bool {
    if _a != other._a {return false}
    if unknown != other.unknown {return false}
    return true
  }
}

struct RepeatedExtensionGroup: SwiftProtobuf.Message, SwiftProtobuf.Proto2Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var protoMessageName: String {return "RepeatedExtensionGroup"}
  public var protoPackageName: String {return ""}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "a"),
  ]

  public var unknown = SwiftProtobuf.UnknownStorage()

  private var _a: Int32? = nil
  var a: Int32 {
    get {return _a ?? 0}
    set {_a = newValue}
  }
  public var hasA: Bool {
    return _a != nil
  }
  public mutating func clearA() {
    return _a = nil
  }

  init() {}

  public mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  public mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1: try decoder.decodeSingularInt32Field(value: &_a)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if let v = _a {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufInt32.self, value: v, fieldNumber: 1)
    }
    unknown.traverse(visitor: visitor)
  }

  public func _protoc_generated_isEqualTo(other: RepeatedExtensionGroup) -> Bool {
    if _a != other._a {return false}
    if unknown != other.unknown {return false}
    return true
  }
}

struct SwiftTestGroupUnextended: SwiftProtobuf.Message, SwiftProtobuf.Proto2Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var protoMessageName: String {return "SwiftTestGroupUnextended"}
  public var protoPackageName: String {return ""}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "a"),
  ]

  public var unknown = SwiftProtobuf.UnknownStorage()

  private var _a: Int32? = nil
  var a: Int32 {
    get {return _a ?? 0}
    set {_a = newValue}
  }
  public var hasA: Bool {
    return _a != nil
  }
  public mutating func clearA() {
    return _a = nil
  }

  init() {}

  public mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  public mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1: try decoder.decodeSingularInt32Field(value: &_a)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if let v = _a {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufInt32.self, value: v, fieldNumber: 1)
    }
    unknown.traverse(visitor: visitor)
  }

  public func _protoc_generated_isEqualTo(other: SwiftTestGroupUnextended) -> Bool {
    if _a != other._a {return false}
    if unknown != other.unknown {return false}
    return true
  }
}

let Extensions_extensionGroup = SwiftProtobuf.MessageExtension<OptionalGroupExtensionField<ExtensionGroup>, SwiftTestGroupExtensions>(
  fieldNumber: 2,
  fieldNames: .same(proto: "ExtensionGroup"),
  defaultValue: ExtensionGroup()
)

let Extensions_repeatedExtensionGroup = SwiftProtobuf.MessageExtension<RepeatedGroupExtensionField<RepeatedExtensionGroup>, SwiftTestGroupExtensions>(
  fieldNumber: 3,
  fieldNames: .same(proto: "RepeatedExtensionGroup"),
  defaultValue: []
)

extension SwiftTestGroupExtensions {
  var extensionGroup: ExtensionGroup {
    get {return getExtensionValue(ext: Extensions_extensionGroup) ?? ExtensionGroup()}
    set {setExtensionValue(ext: Extensions_extensionGroup, value: newValue)}
  }
  var hasExtensionGroup: Bool {
    return hasExtensionValue(ext: Extensions_extensionGroup)
  }
  mutating func clearExtensionGroup() {
    clearExtensionValue(ext: Extensions_extensionGroup)
  }
}

extension SwiftTestGroupExtensions {
  var repeatedExtensionGroup: [RepeatedExtensionGroup] {
    get {return getExtensionValue(ext: Extensions_repeatedExtensionGroup)}
    set {setExtensionValue(ext: Extensions_repeatedExtensionGroup, value: newValue)}
  }
  var hasRepeatedExtensionGroup: Bool {
    return hasExtensionValue(ext: Extensions_repeatedExtensionGroup)
  }
  mutating func clearRepeatedExtensionGroup() {
    clearExtensionValue(ext: Extensions_repeatedExtensionGroup)
  }
}

let UnittestSwiftGroups_Extensions: SwiftProtobuf.ExtensionSet = [
  Extensions_extensionGroup,
  Extensions_repeatedExtensionGroup
]
