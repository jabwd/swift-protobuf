/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: google/protobuf/map_unittest_proto3.proto
 *
 */

//  Protocol Buffers - Google's data interchange format
//  Copyright 2008 Google Inc.  All rights reserved.
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

///   This file is mostly equivalent to map_unittest.proto, but imports
///   unittest_proto3.proto instead of unittest.proto, so that it only
///   uses proto3 messages. This makes it suitable for testing
///   implementations which only support proto3.
///   The TestRequiredMessageMap message has been removed as there are no
///   required fields in proto3.

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

enum Proto3MapEnum: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case foo // = 0
  case bar // = 1
  case baz // = 2
  case UNRECOGNIZED(Int)

  init() {
    self = .foo
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .foo
    case 1: self = .bar
    case 2: self = .baz
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  init?(jsonName: String) {
    switch jsonName {
    case "MAP_ENUM_FOO": self = .foo
    case "MAP_ENUM_BAR": self = .bar
    case "MAP_ENUM_BAZ": self = .baz
    default: return nil
    }
  }

  init?(protoName: String) {
    switch protoName {
    case "MAP_ENUM_FOO": self = .foo
    case "MAP_ENUM_BAR": self = .bar
    case "MAP_ENUM_BAZ": self = .baz
    default: return nil
    }
  }

  var rawValue: Int {
    get {
      switch self {
      case .foo: return 0
      case .bar: return 1
      case .baz: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }
  }

  var _protobuf_jsonName: String? {
    get {
      switch self {
      case .foo: return "MAP_ENUM_FOO"
      case .bar: return "MAP_ENUM_BAR"
      case .baz: return "MAP_ENUM_BAZ"
      case .UNRECOGNIZED: return nil
      }
    }
  }

  var hashValue: Int { return rawValue }

}

///   Tests maps.
struct Proto3TestMap: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var protoMessageName: String {return "TestMap"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .unique(proto: "map_int32_int32", json: "mapInt32Int32"),
    2: .unique(proto: "map_int64_int64", json: "mapInt64Int64"),
    3: .unique(proto: "map_uint32_uint32", json: "mapUint32Uint32"),
    4: .unique(proto: "map_uint64_uint64", json: "mapUint64Uint64"),
    5: .unique(proto: "map_sint32_sint32", json: "mapSint32Sint32"),
    6: .unique(proto: "map_sint64_sint64", json: "mapSint64Sint64"),
    7: .unique(proto: "map_fixed32_fixed32", json: "mapFixed32Fixed32"),
    8: .unique(proto: "map_fixed64_fixed64", json: "mapFixed64Fixed64"),
    9: .unique(proto: "map_sfixed32_sfixed32", json: "mapSfixed32Sfixed32"),
    10: .unique(proto: "map_sfixed64_sfixed64", json: "mapSfixed64Sfixed64"),
    11: .unique(proto: "map_int32_float", json: "mapInt32Float"),
    12: .unique(proto: "map_int32_double", json: "mapInt32Double"),
    13: .unique(proto: "map_bool_bool", json: "mapBoolBool"),
    14: .unique(proto: "map_string_string", json: "mapStringString"),
    15: .unique(proto: "map_int32_bytes", json: "mapInt32Bytes"),
    16: .unique(proto: "map_int32_enum", json: "mapInt32Enum"),
    17: .unique(proto: "map_int32_foreign_message", json: "mapInt32ForeignMessage"),
  ]

  private class _StorageClass {
    typealias ExtendedMessage = Proto3TestMap
    var _mapInt32Int32: Dictionary<Int32,Int32> = [:]
    var _mapInt64Int64: Dictionary<Int64,Int64> = [:]
    var _mapUint32Uint32: Dictionary<UInt32,UInt32> = [:]
    var _mapUint64Uint64: Dictionary<UInt64,UInt64> = [:]
    var _mapSint32Sint32: Dictionary<Int32,Int32> = [:]
    var _mapSint64Sint64: Dictionary<Int64,Int64> = [:]
    var _mapFixed32Fixed32: Dictionary<UInt32,UInt32> = [:]
    var _mapFixed64Fixed64: Dictionary<UInt64,UInt64> = [:]
    var _mapSfixed32Sfixed32: Dictionary<Int32,Int32> = [:]
    var _mapSfixed64Sfixed64: Dictionary<Int64,Int64> = [:]
    var _mapInt32Float: Dictionary<Int32,Float> = [:]
    var _mapInt32Double: Dictionary<Int32,Double> = [:]
    var _mapBoolBool: Dictionary<Bool,Bool> = [:]
    var _mapStringString: Dictionary<String,String> = [:]
    var _mapInt32Bytes: Dictionary<Int32,Data> = [:]
    var _mapInt32Enum: Dictionary<Int32,Proto3MapEnum> = [:]
    var _mapInt32ForeignMessage: Dictionary<Int32,Proto3ForeignMessage> = [:]

    init() {}

    func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
      while let fieldNumber = try decoder.nextFieldNumber() {
        try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
      }
    }

    func decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
      switch fieldNumber {
      case 1: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufInt32>.self, value: &_mapInt32Int32)
      case 2: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt64,SwiftProtobuf.ProtobufInt64>.self, value: &_mapInt64Int64)
      case 3: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufUInt32,SwiftProtobuf.ProtobufUInt32>.self, value: &_mapUint32Uint32)
      case 4: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufUInt64,SwiftProtobuf.ProtobufUInt64>.self, value: &_mapUint64Uint64)
      case 5: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufSInt32,SwiftProtobuf.ProtobufSInt32>.self, value: &_mapSint32Sint32)
      case 6: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufSInt64,SwiftProtobuf.ProtobufSInt64>.self, value: &_mapSint64Sint64)
      case 7: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufFixed32,SwiftProtobuf.ProtobufFixed32>.self, value: &_mapFixed32Fixed32)
      case 8: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufFixed64,SwiftProtobuf.ProtobufFixed64>.self, value: &_mapFixed64Fixed64)
      case 9: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufSFixed32,SwiftProtobuf.ProtobufSFixed32>.self, value: &_mapSfixed32Sfixed32)
      case 10: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufSFixed64,SwiftProtobuf.ProtobufSFixed64>.self, value: &_mapSfixed64Sfixed64)
      case 11: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufFloat>.self, value: &_mapInt32Float)
      case 12: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufDouble>.self, value: &_mapInt32Double)
      case 13: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufBool,SwiftProtobuf.ProtobufBool>.self, value: &_mapBoolBool)
      case 14: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufString,SwiftProtobuf.ProtobufString>.self, value: &_mapStringString)
      case 15: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufBytes>.self, value: &_mapInt32Bytes)
      case 16: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufEnumMap<SwiftProtobuf.ProtobufInt32,Proto3MapEnum>.self, value: &_mapInt32Enum)
      case 17: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMessageMap<SwiftProtobuf.ProtobufInt32,Proto3ForeignMessage>.self, value: &_mapInt32ForeignMessage)
      default: break
      }
    }

    func traverse(visitor: SwiftProtobuf.Visitor) throws {
      if !_mapInt32Int32.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufInt32>.self, value: _mapInt32Int32, fieldNumber: 1)
      }
      if !_mapInt64Int64.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt64,SwiftProtobuf.ProtobufInt64>.self, value: _mapInt64Int64, fieldNumber: 2)
      }
      if !_mapUint32Uint32.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufUInt32,SwiftProtobuf.ProtobufUInt32>.self, value: _mapUint32Uint32, fieldNumber: 3)
      }
      if !_mapUint64Uint64.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufUInt64,SwiftProtobuf.ProtobufUInt64>.self, value: _mapUint64Uint64, fieldNumber: 4)
      }
      if !_mapSint32Sint32.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufSInt32,SwiftProtobuf.ProtobufSInt32>.self, value: _mapSint32Sint32, fieldNumber: 5)
      }
      if !_mapSint64Sint64.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufSInt64,SwiftProtobuf.ProtobufSInt64>.self, value: _mapSint64Sint64, fieldNumber: 6)
      }
      if !_mapFixed32Fixed32.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufFixed32,SwiftProtobuf.ProtobufFixed32>.self, value: _mapFixed32Fixed32, fieldNumber: 7)
      }
      if !_mapFixed64Fixed64.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufFixed64,SwiftProtobuf.ProtobufFixed64>.self, value: _mapFixed64Fixed64, fieldNumber: 8)
      }
      if !_mapSfixed32Sfixed32.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufSFixed32,SwiftProtobuf.ProtobufSFixed32>.self, value: _mapSfixed32Sfixed32, fieldNumber: 9)
      }
      if !_mapSfixed64Sfixed64.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufSFixed64,SwiftProtobuf.ProtobufSFixed64>.self, value: _mapSfixed64Sfixed64, fieldNumber: 10)
      }
      if !_mapInt32Float.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufFloat>.self, value: _mapInt32Float, fieldNumber: 11)
      }
      if !_mapInt32Double.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufDouble>.self, value: _mapInt32Double, fieldNumber: 12)
      }
      if !_mapBoolBool.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufBool,SwiftProtobuf.ProtobufBool>.self, value: _mapBoolBool, fieldNumber: 13)
      }
      if !_mapStringString.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufString,SwiftProtobuf.ProtobufString>.self, value: _mapStringString, fieldNumber: 14)
      }
      if !_mapInt32Bytes.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufBytes>.self, value: _mapInt32Bytes, fieldNumber: 15)
      }
      if !_mapInt32Enum.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufEnumMap<SwiftProtobuf.ProtobufInt32,Proto3MapEnum>.self, value: _mapInt32Enum, fieldNumber: 16)
      }
      if !_mapInt32ForeignMessage.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMessageMap<SwiftProtobuf.ProtobufInt32,Proto3ForeignMessage>.self, value: _mapInt32ForeignMessage, fieldNumber: 17)
      }
    }

    func isEqualTo(other: _StorageClass) -> Bool {
      if _mapInt32Int32 != other._mapInt32Int32 {return false}
      if _mapInt64Int64 != other._mapInt64Int64 {return false}
      if _mapUint32Uint32 != other._mapUint32Uint32 {return false}
      if _mapUint64Uint64 != other._mapUint64Uint64 {return false}
      if _mapSint32Sint32 != other._mapSint32Sint32 {return false}
      if _mapSint64Sint64 != other._mapSint64Sint64 {return false}
      if _mapFixed32Fixed32 != other._mapFixed32Fixed32 {return false}
      if _mapFixed64Fixed64 != other._mapFixed64Fixed64 {return false}
      if _mapSfixed32Sfixed32 != other._mapSfixed32Sfixed32 {return false}
      if _mapSfixed64Sfixed64 != other._mapSfixed64Sfixed64 {return false}
      if _mapInt32Float != other._mapInt32Float {return false}
      if _mapInt32Double != other._mapInt32Double {return false}
      if _mapBoolBool != other._mapBoolBool {return false}
      if _mapStringString != other._mapStringString {return false}
      if _mapInt32Bytes != other._mapInt32Bytes {return false}
      if _mapInt32Enum != other._mapInt32Enum {return false}
      if _mapInt32ForeignMessage != other._mapInt32ForeignMessage {return false}
      return true
    }

    func copy() -> _StorageClass {
      let clone = _StorageClass()
      clone._mapInt32Int32 = _mapInt32Int32
      clone._mapInt64Int64 = _mapInt64Int64
      clone._mapUint32Uint32 = _mapUint32Uint32
      clone._mapUint64Uint64 = _mapUint64Uint64
      clone._mapSint32Sint32 = _mapSint32Sint32
      clone._mapSint64Sint64 = _mapSint64Sint64
      clone._mapFixed32Fixed32 = _mapFixed32Fixed32
      clone._mapFixed64Fixed64 = _mapFixed64Fixed64
      clone._mapSfixed32Sfixed32 = _mapSfixed32Sfixed32
      clone._mapSfixed64Sfixed64 = _mapSfixed64Sfixed64
      clone._mapInt32Float = _mapInt32Float
      clone._mapInt32Double = _mapInt32Double
      clone._mapBoolBool = _mapBoolBool
      clone._mapStringString = _mapStringString
      clone._mapInt32Bytes = _mapInt32Bytes
      clone._mapInt32Enum = _mapInt32Enum
      clone._mapInt32ForeignMessage = _mapInt32ForeignMessage
      return clone
    }
  }

  private var _storage = _StorageClass()


  var mapInt32Int32: Dictionary<Int32,Int32> {
    get {return _storage._mapInt32Int32}
    set {_uniqueStorage()._mapInt32Int32 = newValue}
  }

  var mapInt64Int64: Dictionary<Int64,Int64> {
    get {return _storage._mapInt64Int64}
    set {_uniqueStorage()._mapInt64Int64 = newValue}
  }

  var mapUint32Uint32: Dictionary<UInt32,UInt32> {
    get {return _storage._mapUint32Uint32}
    set {_uniqueStorage()._mapUint32Uint32 = newValue}
  }

  var mapUint64Uint64: Dictionary<UInt64,UInt64> {
    get {return _storage._mapUint64Uint64}
    set {_uniqueStorage()._mapUint64Uint64 = newValue}
  }

  var mapSint32Sint32: Dictionary<Int32,Int32> {
    get {return _storage._mapSint32Sint32}
    set {_uniqueStorage()._mapSint32Sint32 = newValue}
  }

  var mapSint64Sint64: Dictionary<Int64,Int64> {
    get {return _storage._mapSint64Sint64}
    set {_uniqueStorage()._mapSint64Sint64 = newValue}
  }

  var mapFixed32Fixed32: Dictionary<UInt32,UInt32> {
    get {return _storage._mapFixed32Fixed32}
    set {_uniqueStorage()._mapFixed32Fixed32 = newValue}
  }

  var mapFixed64Fixed64: Dictionary<UInt64,UInt64> {
    get {return _storage._mapFixed64Fixed64}
    set {_uniqueStorage()._mapFixed64Fixed64 = newValue}
  }

  var mapSfixed32Sfixed32: Dictionary<Int32,Int32> {
    get {return _storage._mapSfixed32Sfixed32}
    set {_uniqueStorage()._mapSfixed32Sfixed32 = newValue}
  }

  var mapSfixed64Sfixed64: Dictionary<Int64,Int64> {
    get {return _storage._mapSfixed64Sfixed64}
    set {_uniqueStorage()._mapSfixed64Sfixed64 = newValue}
  }

  var mapInt32Float: Dictionary<Int32,Float> {
    get {return _storage._mapInt32Float}
    set {_uniqueStorage()._mapInt32Float = newValue}
  }

  var mapInt32Double: Dictionary<Int32,Double> {
    get {return _storage._mapInt32Double}
    set {_uniqueStorage()._mapInt32Double = newValue}
  }

  var mapBoolBool: Dictionary<Bool,Bool> {
    get {return _storage._mapBoolBool}
    set {_uniqueStorage()._mapBoolBool = newValue}
  }

  var mapStringString: Dictionary<String,String> {
    get {return _storage._mapStringString}
    set {_uniqueStorage()._mapStringString = newValue}
  }

  var mapInt32Bytes: Dictionary<Int32,Data> {
    get {return _storage._mapInt32Bytes}
    set {_uniqueStorage()._mapInt32Bytes = newValue}
  }

  var mapInt32Enum: Dictionary<Int32,Proto3MapEnum> {
    get {return _storage._mapInt32Enum}
    set {_uniqueStorage()._mapInt32Enum = newValue}
  }

  var mapInt32ForeignMessage: Dictionary<Int32,Proto3ForeignMessage> {
    get {return _storage._mapInt32ForeignMessage}
    set {_uniqueStorage()._mapInt32ForeignMessage = newValue}
  }

  init() {}

  public mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    try _uniqueStorage().decodeMessage(decoder: &decoder)
  }

  public mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    try _uniqueStorage().decodeField(decoder: &decoder, fieldNumber: fieldNumber)
  }

  public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    try _storage.traverse(visitor: visitor)
  }

  public func _protoc_generated_isEqualTo(other: Proto3TestMap) -> Bool {
    return _storage === other._storage || _storage.isEqualTo(other: other._storage)
  }

  private mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _storage.copy()
    }
    return _storage
  }
}

struct Proto3TestMapSubmessage: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var protoMessageName: String {return "TestMapSubmessage"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .unique(proto: "test_map", json: "testMap"),
  ]

  private class _StorageClass {
    typealias ExtendedMessage = Proto3TestMapSubmessage
    var _testMap: Proto3TestMap? = nil

    init() {}

    func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
      while let fieldNumber = try decoder.nextFieldNumber() {
        try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
      }
    }

    func decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &_testMap)
      default: break
      }
    }

    func traverse(visitor: SwiftProtobuf.Visitor) throws {
      if let v = _testMap {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
    }

    func isEqualTo(other: _StorageClass) -> Bool {
      if _testMap != other._testMap {return false}
      return true
    }

    func copy() -> _StorageClass {
      let clone = _StorageClass()
      clone._testMap = _testMap
      return clone
    }
  }

  private var _storage = _StorageClass()


  var testMap: Proto3TestMap {
    get {return _storage._testMap ?? Proto3TestMap()}
    set {_uniqueStorage()._testMap = newValue}
  }
  public var hasTestMap: Bool {
    return _storage._testMap != nil
  }
  public mutating func clearTestMap() {
    return _storage._testMap = nil
  }

  init() {}

  public mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    try _uniqueStorage().decodeMessage(decoder: &decoder)
  }

  public mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    try _uniqueStorage().decodeField(decoder: &decoder, fieldNumber: fieldNumber)
  }

  public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    try _storage.traverse(visitor: visitor)
  }

  public func _protoc_generated_isEqualTo(other: Proto3TestMapSubmessage) -> Bool {
    return _storage === other._storage || _storage.isEqualTo(other: other._storage)
  }

  private mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _storage.copy()
    }
    return _storage
  }
}

struct Proto3TestMessageMap: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var protoMessageName: String {return "TestMessageMap"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .unique(proto: "map_int32_message", json: "mapInt32Message"),
  ]


  var mapInt32Message: Dictionary<Int32,Proto3TestAllTypes> = [:]

  init() {}

  public mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  public mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMessageMap<SwiftProtobuf.ProtobufInt32,Proto3TestAllTypes>.self, value: &mapInt32Message)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if !mapInt32Message.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMessageMap<SwiftProtobuf.ProtobufInt32,Proto3TestAllTypes>.self, value: mapInt32Message, fieldNumber: 1)
    }
  }

  public func _protoc_generated_isEqualTo(other: Proto3TestMessageMap) -> Bool {
    if mapInt32Message != other.mapInt32Message {return false}
    return true
  }
}

///   Two map fields share the same entry default instance.
struct Proto3TestSameTypeMap: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var protoMessageName: String {return "TestSameTypeMap"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "map1"),
    2: .same(proto: "map2"),
  ]


  var map1: Dictionary<Int32,Int32> = [:]

  var map2: Dictionary<Int32,Int32> = [:]

  init() {}

  public mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  public mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufInt32>.self, value: &map1)
    case 2: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufInt32>.self, value: &map2)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if !map1.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufInt32>.self, value: map1, fieldNumber: 1)
    }
    if !map2.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufInt32>.self, value: map2, fieldNumber: 2)
    }
  }

  public func _protoc_generated_isEqualTo(other: Proto3TestSameTypeMap) -> Bool {
    if map1 != other.map1 {return false}
    if map2 != other.map2 {return false}
    return true
  }
}

struct Proto3TestArenaMap: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var protoMessageName: String {return "TestArenaMap"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .unique(proto: "map_int32_int32", json: "mapInt32Int32"),
    2: .unique(proto: "map_int64_int64", json: "mapInt64Int64"),
    3: .unique(proto: "map_uint32_uint32", json: "mapUint32Uint32"),
    4: .unique(proto: "map_uint64_uint64", json: "mapUint64Uint64"),
    5: .unique(proto: "map_sint32_sint32", json: "mapSint32Sint32"),
    6: .unique(proto: "map_sint64_sint64", json: "mapSint64Sint64"),
    7: .unique(proto: "map_fixed32_fixed32", json: "mapFixed32Fixed32"),
    8: .unique(proto: "map_fixed64_fixed64", json: "mapFixed64Fixed64"),
    9: .unique(proto: "map_sfixed32_sfixed32", json: "mapSfixed32Sfixed32"),
    10: .unique(proto: "map_sfixed64_sfixed64", json: "mapSfixed64Sfixed64"),
    11: .unique(proto: "map_int32_float", json: "mapInt32Float"),
    12: .unique(proto: "map_int32_double", json: "mapInt32Double"),
    13: .unique(proto: "map_bool_bool", json: "mapBoolBool"),
    14: .unique(proto: "map_int32_enum", json: "mapInt32Enum"),
    15: .unique(proto: "map_int32_foreign_message", json: "mapInt32ForeignMessage"),
  ]


  var mapInt32Int32: Dictionary<Int32,Int32> = [:]

  var mapInt64Int64: Dictionary<Int64,Int64> = [:]

  var mapUint32Uint32: Dictionary<UInt32,UInt32> = [:]

  var mapUint64Uint64: Dictionary<UInt64,UInt64> = [:]

  var mapSint32Sint32: Dictionary<Int32,Int32> = [:]

  var mapSint64Sint64: Dictionary<Int64,Int64> = [:]

  var mapFixed32Fixed32: Dictionary<UInt32,UInt32> = [:]

  var mapFixed64Fixed64: Dictionary<UInt64,UInt64> = [:]

  var mapSfixed32Sfixed32: Dictionary<Int32,Int32> = [:]

  var mapSfixed64Sfixed64: Dictionary<Int64,Int64> = [:]

  var mapInt32Float: Dictionary<Int32,Float> = [:]

  var mapInt32Double: Dictionary<Int32,Double> = [:]

  var mapBoolBool: Dictionary<Bool,Bool> = [:]

  var mapInt32Enum: Dictionary<Int32,Proto3MapEnum> = [:]

  var mapInt32ForeignMessage: Dictionary<Int32,Proto3ForeignMessage> = [:]

  init() {}

  public mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  public mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufInt32>.self, value: &mapInt32Int32)
    case 2: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt64,SwiftProtobuf.ProtobufInt64>.self, value: &mapInt64Int64)
    case 3: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufUInt32,SwiftProtobuf.ProtobufUInt32>.self, value: &mapUint32Uint32)
    case 4: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufUInt64,SwiftProtobuf.ProtobufUInt64>.self, value: &mapUint64Uint64)
    case 5: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufSInt32,SwiftProtobuf.ProtobufSInt32>.self, value: &mapSint32Sint32)
    case 6: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufSInt64,SwiftProtobuf.ProtobufSInt64>.self, value: &mapSint64Sint64)
    case 7: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufFixed32,SwiftProtobuf.ProtobufFixed32>.self, value: &mapFixed32Fixed32)
    case 8: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufFixed64,SwiftProtobuf.ProtobufFixed64>.self, value: &mapFixed64Fixed64)
    case 9: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufSFixed32,SwiftProtobuf.ProtobufSFixed32>.self, value: &mapSfixed32Sfixed32)
    case 10: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufSFixed64,SwiftProtobuf.ProtobufSFixed64>.self, value: &mapSfixed64Sfixed64)
    case 11: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufFloat>.self, value: &mapInt32Float)
    case 12: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufDouble>.self, value: &mapInt32Double)
    case 13: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufBool,SwiftProtobuf.ProtobufBool>.self, value: &mapBoolBool)
    case 14: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufEnumMap<SwiftProtobuf.ProtobufInt32,Proto3MapEnum>.self, value: &mapInt32Enum)
    case 15: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMessageMap<SwiftProtobuf.ProtobufInt32,Proto3ForeignMessage>.self, value: &mapInt32ForeignMessage)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if !mapInt32Int32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufInt32>.self, value: mapInt32Int32, fieldNumber: 1)
    }
    if !mapInt64Int64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt64,SwiftProtobuf.ProtobufInt64>.self, value: mapInt64Int64, fieldNumber: 2)
    }
    if !mapUint32Uint32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufUInt32,SwiftProtobuf.ProtobufUInt32>.self, value: mapUint32Uint32, fieldNumber: 3)
    }
    if !mapUint64Uint64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufUInt64,SwiftProtobuf.ProtobufUInt64>.self, value: mapUint64Uint64, fieldNumber: 4)
    }
    if !mapSint32Sint32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufSInt32,SwiftProtobuf.ProtobufSInt32>.self, value: mapSint32Sint32, fieldNumber: 5)
    }
    if !mapSint64Sint64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufSInt64,SwiftProtobuf.ProtobufSInt64>.self, value: mapSint64Sint64, fieldNumber: 6)
    }
    if !mapFixed32Fixed32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufFixed32,SwiftProtobuf.ProtobufFixed32>.self, value: mapFixed32Fixed32, fieldNumber: 7)
    }
    if !mapFixed64Fixed64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufFixed64,SwiftProtobuf.ProtobufFixed64>.self, value: mapFixed64Fixed64, fieldNumber: 8)
    }
    if !mapSfixed32Sfixed32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufSFixed32,SwiftProtobuf.ProtobufSFixed32>.self, value: mapSfixed32Sfixed32, fieldNumber: 9)
    }
    if !mapSfixed64Sfixed64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufSFixed64,SwiftProtobuf.ProtobufSFixed64>.self, value: mapSfixed64Sfixed64, fieldNumber: 10)
    }
    if !mapInt32Float.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufFloat>.self, value: mapInt32Float, fieldNumber: 11)
    }
    if !mapInt32Double.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufDouble>.self, value: mapInt32Double, fieldNumber: 12)
    }
    if !mapBoolBool.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufBool,SwiftProtobuf.ProtobufBool>.self, value: mapBoolBool, fieldNumber: 13)
    }
    if !mapInt32Enum.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufEnumMap<SwiftProtobuf.ProtobufInt32,Proto3MapEnum>.self, value: mapInt32Enum, fieldNumber: 14)
    }
    if !mapInt32ForeignMessage.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMessageMap<SwiftProtobuf.ProtobufInt32,Proto3ForeignMessage>.self, value: mapInt32ForeignMessage, fieldNumber: 15)
    }
  }

  public func _protoc_generated_isEqualTo(other: Proto3TestArenaMap) -> Bool {
    if mapInt32Int32 != other.mapInt32Int32 {return false}
    if mapInt64Int64 != other.mapInt64Int64 {return false}
    if mapUint32Uint32 != other.mapUint32Uint32 {return false}
    if mapUint64Uint64 != other.mapUint64Uint64 {return false}
    if mapSint32Sint32 != other.mapSint32Sint32 {return false}
    if mapSint64Sint64 != other.mapSint64Sint64 {return false}
    if mapFixed32Fixed32 != other.mapFixed32Fixed32 {return false}
    if mapFixed64Fixed64 != other.mapFixed64Fixed64 {return false}
    if mapSfixed32Sfixed32 != other.mapSfixed32Sfixed32 {return false}
    if mapSfixed64Sfixed64 != other.mapSfixed64Sfixed64 {return false}
    if mapInt32Float != other.mapInt32Float {return false}
    if mapInt32Double != other.mapInt32Double {return false}
    if mapBoolBool != other.mapBoolBool {return false}
    if mapInt32Enum != other.mapInt32Enum {return false}
    if mapInt32ForeignMessage != other.mapInt32ForeignMessage {return false}
    return true
  }
}

///   Previously, message containing enum called Type cannot be used as value of
///   map field.
struct Proto3MessageContainingEnumCalledType: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var protoMessageName: String {return "MessageContainingEnumCalledType"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "type"),
  ]


  enum TypeEnum: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case foo // = 0
    case UNRECOGNIZED(Int)

    init() {
      self = .foo
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .foo
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    init?(jsonName: String) {
      switch jsonName {
      case "TYPE_FOO": self = .foo
      default: return nil
      }
    }

    init?(protoName: String) {
      switch protoName {
      case "TYPE_FOO": self = .foo
      default: return nil
      }
    }

    var rawValue: Int {
      get {
        switch self {
        case .foo: return 0
        case .UNRECOGNIZED(let i): return i
        }
      }
    }

    var _protobuf_jsonName: String? {
      get {
        switch self {
        case .foo: return "TYPE_FOO"
        case .UNRECOGNIZED: return nil
        }
      }
    }

    var hashValue: Int { return rawValue }

  }

  var type: Dictionary<Int32,Proto3MessageContainingEnumCalledType> = [:]

  init() {}

  public mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  public mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMessageMap<SwiftProtobuf.ProtobufInt32,Proto3MessageContainingEnumCalledType>.self, value: &type)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if !type.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMessageMap<SwiftProtobuf.ProtobufInt32,Proto3MessageContainingEnumCalledType>.self, value: type, fieldNumber: 1)
    }
  }

  public func _protoc_generated_isEqualTo(other: Proto3MessageContainingEnumCalledType) -> Bool {
    if type != other.type {return false}
    return true
  }
}

///   Previously, message cannot contain map field called "entry".
struct Proto3MessageContainingMapCalledEntry: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var protoMessageName: String {return "MessageContainingMapCalledEntry"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "entry"),
  ]


  var entry: Dictionary<Int32,Int32> = [:]

  init() {}

  public mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  public mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1: try decoder.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufInt32>.self, value: &entry)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if !entry.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufInt32>.self, value: entry, fieldNumber: 1)
    }
  }

  public func _protoc_generated_isEqualTo(other: Proto3MessageContainingMapCalledEntry) -> Bool {
    if entry != other.entry {return false}
    return true
  }
}
