// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: SensorDepth.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "SensorDepth.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/port.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)

namespace ds_sim {
namespace msgs {

namespace {

const ::google::protobuf::Descriptor* PressureDepth_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  PressureDepth_reflection_ = NULL;

}  // namespace


void protobuf_AssignDesc_SensorDepth_2eproto() GOOGLE_ATTRIBUTE_COLD;
void protobuf_AssignDesc_SensorDepth_2eproto() {
  protobuf_AddDesc_SensorDepth_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "SensorDepth.proto");
  GOOGLE_CHECK(file != NULL);
  PressureDepth_descriptor_ = file->message_type(0);
  static const int PressureDepth_offsets_[4] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(PressureDepth, stamp_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(PressureDepth, depth_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(PressureDepth, pressure_dbar_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(PressureDepth, latitude_deg_),
  };
  PressureDepth_reflection_ =
    ::google::protobuf::internal::GeneratedMessageReflection::NewGeneratedMessageReflection(
      PressureDepth_descriptor_,
      PressureDepth::default_instance_,
      PressureDepth_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(PressureDepth, _has_bits_[0]),
      -1,
      -1,
      sizeof(PressureDepth),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(PressureDepth, _internal_metadata_),
      -1);
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_SensorDepth_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) GOOGLE_ATTRIBUTE_COLD;
void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
      PressureDepth_descriptor_, &PressureDepth::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_SensorDepth_2eproto() {
  delete PressureDepth::default_instance_;
  delete PressureDepth_reflection_;
}

void protobuf_AddDesc_SensorDepth_2eproto() GOOGLE_ATTRIBUTE_COLD;
void protobuf_AddDesc_SensorDepth_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::gazebo::msgs::protobuf_AddDesc_time_2eproto();
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\021SensorDepth.proto\022\013ds_sim.msgs\032\ntime.p"
    "roto\"m\n\rPressureDepth\022 \n\005stamp\030\001 \002(\0132\021.g"
    "azebo.msgs.Time\022\r\n\005depth\030\002 \002(\001\022\025\n\rpressu"
    "re_dbar\030\003 \002(\001\022\024\n\014latitude_deg\030\004 \002(\001", 155);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "SensorDepth.proto", &protobuf_RegisterTypes);
  PressureDepth::default_instance_ = new PressureDepth();
  PressureDepth::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_SensorDepth_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_SensorDepth_2eproto {
  StaticDescriptorInitializer_SensorDepth_2eproto() {
    protobuf_AddDesc_SensorDepth_2eproto();
  }
} static_descriptor_initializer_SensorDepth_2eproto_;

// ===================================================================

#if !defined(_MSC_VER) || _MSC_VER >= 1900
const int PressureDepth::kStampFieldNumber;
const int PressureDepth::kDepthFieldNumber;
const int PressureDepth::kPressureDbarFieldNumber;
const int PressureDepth::kLatitudeDegFieldNumber;
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

PressureDepth::PressureDepth()
  : ::google::protobuf::Message(), _internal_metadata_(NULL) {
  SharedCtor();
  // @@protoc_insertion_point(constructor:ds_sim.msgs.PressureDepth)
}

void PressureDepth::InitAsDefaultInstance() {
  stamp_ = const_cast< ::gazebo::msgs::Time*>(&::gazebo::msgs::Time::default_instance());
}

PressureDepth::PressureDepth(const PressureDepth& from)
  : ::google::protobuf::Message(),
    _internal_metadata_(NULL) {
  SharedCtor();
  MergeFrom(from);
  // @@protoc_insertion_point(copy_constructor:ds_sim.msgs.PressureDepth)
}

void PressureDepth::SharedCtor() {
  _cached_size_ = 0;
  stamp_ = NULL;
  depth_ = 0;
  pressure_dbar_ = 0;
  latitude_deg_ = 0;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

PressureDepth::~PressureDepth() {
  // @@protoc_insertion_point(destructor:ds_sim.msgs.PressureDepth)
  SharedDtor();
}

void PressureDepth::SharedDtor() {
  if (this != default_instance_) {
    delete stamp_;
  }
}

void PressureDepth::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* PressureDepth::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return PressureDepth_descriptor_;
}

const PressureDepth& PressureDepth::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_SensorDepth_2eproto();
  return *default_instance_;
}

PressureDepth* PressureDepth::default_instance_ = NULL;

PressureDepth* PressureDepth::New(::google::protobuf::Arena* arena) const {
  PressureDepth* n = new PressureDepth;
  if (arena != NULL) {
    arena->Own(n);
  }
  return n;
}

void PressureDepth::Clear() {
// @@protoc_insertion_point(message_clear_start:ds_sim.msgs.PressureDepth)
#if defined(__clang__)
#define ZR_HELPER_(f) \
  _Pragma("clang diagnostic push") \
  _Pragma("clang diagnostic ignored \"-Winvalid-offsetof\"") \
  __builtin_offsetof(PressureDepth, f) \
  _Pragma("clang diagnostic pop")
#else
#define ZR_HELPER_(f) reinterpret_cast<char*>(\
  &reinterpret_cast<PressureDepth*>(16)->f)
#endif

#define ZR_(first, last) do {\
  ::memset(&first, 0,\
           ZR_HELPER_(last) - ZR_HELPER_(first) + sizeof(last));\
} while (0)

  if (_has_bits_[0 / 32] & 15u) {
    ZR_(depth_, latitude_deg_);
    if (has_stamp()) {
      if (stamp_ != NULL) stamp_->::gazebo::msgs::Time::Clear();
    }
  }

#undef ZR_HELPER_
#undef ZR_

  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  if (_internal_metadata_.have_unknown_fields()) {
    mutable_unknown_fields()->Clear();
  }
}

bool PressureDepth::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!GOOGLE_PREDICT_TRUE(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:ds_sim.msgs.PressureDepth)
  for (;;) {
    ::std::pair< ::google::protobuf::uint32, bool> p = input->ReadTagWithCutoff(127);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required .gazebo.msgs.Time stamp = 1;
      case 1: {
        if (tag == 10) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_stamp()));
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(17)) goto parse_depth;
        break;
      }

      // required double depth = 2;
      case 2: {
        if (tag == 17) {
         parse_depth:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 input, &depth_)));
          set_has_depth();
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(25)) goto parse_pressure_dbar;
        break;
      }

      // required double pressure_dbar = 3;
      case 3: {
        if (tag == 25) {
         parse_pressure_dbar:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 input, &pressure_dbar_)));
          set_has_pressure_dbar();
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(33)) goto parse_latitude_deg;
        break;
      }

      // required double latitude_deg = 4;
      case 4: {
        if (tag == 33) {
         parse_latitude_deg:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 input, &latitude_deg_)));
          set_has_latitude_deg();
        } else {
          goto handle_unusual;
        }
        if (input->ExpectAtEnd()) goto success;
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0 ||
            ::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_END_GROUP) {
          goto success;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, mutable_unknown_fields()));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:ds_sim.msgs.PressureDepth)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:ds_sim.msgs.PressureDepth)
  return false;
#undef DO_
}

void PressureDepth::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:ds_sim.msgs.PressureDepth)
  // required .gazebo.msgs.Time stamp = 1;
  if (has_stamp()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      1, *this->stamp_, output);
  }

  // required double depth = 2;
  if (has_depth()) {
    ::google::protobuf::internal::WireFormatLite::WriteDouble(2, this->depth(), output);
  }

  // required double pressure_dbar = 3;
  if (has_pressure_dbar()) {
    ::google::protobuf::internal::WireFormatLite::WriteDouble(3, this->pressure_dbar(), output);
  }

  // required double latitude_deg = 4;
  if (has_latitude_deg()) {
    ::google::protobuf::internal::WireFormatLite::WriteDouble(4, this->latitude_deg(), output);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
  // @@protoc_insertion_point(serialize_end:ds_sim.msgs.PressureDepth)
}

::google::protobuf::uint8* PressureDepth::InternalSerializeWithCachedSizesToArray(
    bool deterministic, ::google::protobuf::uint8* target) const {
  // @@protoc_insertion_point(serialize_to_array_start:ds_sim.msgs.PressureDepth)
  // required .gazebo.msgs.Time stamp = 1;
  if (has_stamp()) {
    target = ::google::protobuf::internal::WireFormatLite::
      InternalWriteMessageNoVirtualToArray(
        1, *this->stamp_, false, target);
  }

  // required double depth = 2;
  if (has_depth()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteDoubleToArray(2, this->depth(), target);
  }

  // required double pressure_dbar = 3;
  if (has_pressure_dbar()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteDoubleToArray(3, this->pressure_dbar(), target);
  }

  // required double latitude_deg = 4;
  if (has_latitude_deg()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteDoubleToArray(4, this->latitude_deg(), target);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:ds_sim.msgs.PressureDepth)
  return target;
}

int PressureDepth::RequiredFieldsByteSizeFallback() const {
// @@protoc_insertion_point(required_fields_byte_size_fallback_start:ds_sim.msgs.PressureDepth)
  int total_size = 0;

  if (has_stamp()) {
    // required .gazebo.msgs.Time stamp = 1;
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
        *this->stamp_);
  }

  if (has_depth()) {
    // required double depth = 2;
    total_size += 1 + 8;
  }

  if (has_pressure_dbar()) {
    // required double pressure_dbar = 3;
    total_size += 1 + 8;
  }

  if (has_latitude_deg()) {
    // required double latitude_deg = 4;
    total_size += 1 + 8;
  }

  return total_size;
}
int PressureDepth::ByteSize() const {
// @@protoc_insertion_point(message_byte_size_start:ds_sim.msgs.PressureDepth)
  int total_size = 0;

  if (((_has_bits_[0] & 0x0000000f) ^ 0x0000000f) == 0) {  // All required fields are present.
    // required .gazebo.msgs.Time stamp = 1;
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
        *this->stamp_);

    // required double depth = 2;
    total_size += 1 + 8;

    // required double pressure_dbar = 3;
    total_size += 1 + 8;

    // required double latitude_deg = 4;
    total_size += 1 + 8;

  } else {
    total_size += RequiredFieldsByteSizeFallback();
  }
  if (_internal_metadata_.have_unknown_fields()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        unknown_fields());
  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void PressureDepth::MergeFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:ds_sim.msgs.PressureDepth)
  if (GOOGLE_PREDICT_FALSE(&from == this)) {
    ::google::protobuf::internal::MergeFromFail(__FILE__, __LINE__);
  }
  const PressureDepth* source = 
      ::google::protobuf::internal::DynamicCastToGenerated<const PressureDepth>(
          &from);
  if (source == NULL) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:ds_sim.msgs.PressureDepth)
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:ds_sim.msgs.PressureDepth)
    MergeFrom(*source);
  }
}

void PressureDepth::MergeFrom(const PressureDepth& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:ds_sim.msgs.PressureDepth)
  if (GOOGLE_PREDICT_FALSE(&from == this)) {
    ::google::protobuf::internal::MergeFromFail(__FILE__, __LINE__);
  }
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_stamp()) {
      mutable_stamp()->::gazebo::msgs::Time::MergeFrom(from.stamp());
    }
    if (from.has_depth()) {
      set_depth(from.depth());
    }
    if (from.has_pressure_dbar()) {
      set_pressure_dbar(from.pressure_dbar());
    }
    if (from.has_latitude_deg()) {
      set_latitude_deg(from.latitude_deg());
    }
  }
  if (from._internal_metadata_.have_unknown_fields()) {
    mutable_unknown_fields()->MergeFrom(from.unknown_fields());
  }
}

void PressureDepth::CopyFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:ds_sim.msgs.PressureDepth)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void PressureDepth::CopyFrom(const PressureDepth& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:ds_sim.msgs.PressureDepth)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool PressureDepth::IsInitialized() const {
  if ((_has_bits_[0] & 0x0000000f) != 0x0000000f) return false;

  if (has_stamp()) {
    if (!this->stamp_->IsInitialized()) return false;
  }
  return true;
}

void PressureDepth::Swap(PressureDepth* other) {
  if (other == this) return;
  InternalSwap(other);
}
void PressureDepth::InternalSwap(PressureDepth* other) {
  std::swap(stamp_, other->stamp_);
  std::swap(depth_, other->depth_);
  std::swap(pressure_dbar_, other->pressure_dbar_);
  std::swap(latitude_deg_, other->latitude_deg_);
  std::swap(_has_bits_[0], other->_has_bits_[0]);
  _internal_metadata_.Swap(&other->_internal_metadata_);
  std::swap(_cached_size_, other->_cached_size_);
}

::google::protobuf::Metadata PressureDepth::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = PressureDepth_descriptor_;
  metadata.reflection = PressureDepth_reflection_;
  return metadata;
}

#if PROTOBUF_INLINE_NOT_IN_HEADERS
// PressureDepth

// required .gazebo.msgs.Time stamp = 1;
bool PressureDepth::has_stamp() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
void PressureDepth::set_has_stamp() {
  _has_bits_[0] |= 0x00000001u;
}
void PressureDepth::clear_has_stamp() {
  _has_bits_[0] &= ~0x00000001u;
}
void PressureDepth::clear_stamp() {
  if (stamp_ != NULL) stamp_->::gazebo::msgs::Time::Clear();
  clear_has_stamp();
}
const ::gazebo::msgs::Time& PressureDepth::stamp() const {
  // @@protoc_insertion_point(field_get:ds_sim.msgs.PressureDepth.stamp)
  return stamp_ != NULL ? *stamp_ : *default_instance_->stamp_;
}
::gazebo::msgs::Time* PressureDepth::mutable_stamp() {
  set_has_stamp();
  if (stamp_ == NULL) {
    stamp_ = new ::gazebo::msgs::Time;
  }
  // @@protoc_insertion_point(field_mutable:ds_sim.msgs.PressureDepth.stamp)
  return stamp_;
}
::gazebo::msgs::Time* PressureDepth::release_stamp() {
  // @@protoc_insertion_point(field_release:ds_sim.msgs.PressureDepth.stamp)
  clear_has_stamp();
  ::gazebo::msgs::Time* temp = stamp_;
  stamp_ = NULL;
  return temp;
}
void PressureDepth::set_allocated_stamp(::gazebo::msgs::Time* stamp) {
  delete stamp_;
  stamp_ = stamp;
  if (stamp) {
    set_has_stamp();
  } else {
    clear_has_stamp();
  }
  // @@protoc_insertion_point(field_set_allocated:ds_sim.msgs.PressureDepth.stamp)
}

// required double depth = 2;
bool PressureDepth::has_depth() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
void PressureDepth::set_has_depth() {
  _has_bits_[0] |= 0x00000002u;
}
void PressureDepth::clear_has_depth() {
  _has_bits_[0] &= ~0x00000002u;
}
void PressureDepth::clear_depth() {
  depth_ = 0;
  clear_has_depth();
}
 double PressureDepth::depth() const {
  // @@protoc_insertion_point(field_get:ds_sim.msgs.PressureDepth.depth)
  return depth_;
}
 void PressureDepth::set_depth(double value) {
  set_has_depth();
  depth_ = value;
  // @@protoc_insertion_point(field_set:ds_sim.msgs.PressureDepth.depth)
}

// required double pressure_dbar = 3;
bool PressureDepth::has_pressure_dbar() const {
  return (_has_bits_[0] & 0x00000004u) != 0;
}
void PressureDepth::set_has_pressure_dbar() {
  _has_bits_[0] |= 0x00000004u;
}
void PressureDepth::clear_has_pressure_dbar() {
  _has_bits_[0] &= ~0x00000004u;
}
void PressureDepth::clear_pressure_dbar() {
  pressure_dbar_ = 0;
  clear_has_pressure_dbar();
}
 double PressureDepth::pressure_dbar() const {
  // @@protoc_insertion_point(field_get:ds_sim.msgs.PressureDepth.pressure_dbar)
  return pressure_dbar_;
}
 void PressureDepth::set_pressure_dbar(double value) {
  set_has_pressure_dbar();
  pressure_dbar_ = value;
  // @@protoc_insertion_point(field_set:ds_sim.msgs.PressureDepth.pressure_dbar)
}

// required double latitude_deg = 4;
bool PressureDepth::has_latitude_deg() const {
  return (_has_bits_[0] & 0x00000008u) != 0;
}
void PressureDepth::set_has_latitude_deg() {
  _has_bits_[0] |= 0x00000008u;
}
void PressureDepth::clear_has_latitude_deg() {
  _has_bits_[0] &= ~0x00000008u;
}
void PressureDepth::clear_latitude_deg() {
  latitude_deg_ = 0;
  clear_has_latitude_deg();
}
 double PressureDepth::latitude_deg() const {
  // @@protoc_insertion_point(field_get:ds_sim.msgs.PressureDepth.latitude_deg)
  return latitude_deg_;
}
 void PressureDepth::set_latitude_deg(double value) {
  set_has_latitude_deg();
  latitude_deg_ = value;
  // @@protoc_insertion_point(field_set:ds_sim.msgs.PressureDepth.latitude_deg)
}

#endif  // PROTOBUF_INLINE_NOT_IN_HEADERS

// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace ds_sim

// @@protoc_insertion_point(global_scope)
