// Auto-generated. Do not edit!

// (in-package dave_gazebo_ros_plugins.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class SetStratifiedCurrentDirectionRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.layer = null;
      this.angle = null;
    }
    else {
      if (initObj.hasOwnProperty('layer')) {
        this.layer = initObj.layer
      }
      else {
        this.layer = 0;
      }
      if (initObj.hasOwnProperty('angle')) {
        this.angle = initObj.angle
      }
      else {
        this.angle = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetStratifiedCurrentDirectionRequest
    // Serialize message field [layer]
    bufferOffset = _serializer.uint16(obj.layer, buffer, bufferOffset);
    // Serialize message field [angle]
    bufferOffset = _serializer.float64(obj.angle, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetStratifiedCurrentDirectionRequest
    let len;
    let data = new SetStratifiedCurrentDirectionRequest(null);
    // Deserialize message field [layer]
    data.layer = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [angle]
    data.angle = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 10;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dave_gazebo_ros_plugins/SetStratifiedCurrentDirectionRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b478780bccc1403d60c095e495974605';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Copyright (c) 2016 The dave Simulator Authors.
    # All rights reserved.
    #
    # Licensed under the Apache License, Version 2.0 (the "License");
    # you may not use this file except in compliance with the License.
    # You may obtain a copy of the License at
    #
    #     http://www.apache.org/licenses/LICENSE-2.0
    #
    # Unless required by applicable law or agreed to in writing, software
    # distributed under the License is distributed on an "AS IS" BASIS,
    # WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    # See the License for the specific language governing permissions and
    # limitations under the License.
    
    uint16 layer
    float64 angle
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetStratifiedCurrentDirectionRequest(null);
    if (msg.layer !== undefined) {
      resolved.layer = msg.layer;
    }
    else {
      resolved.layer = 0
    }

    if (msg.angle !== undefined) {
      resolved.angle = msg.angle;
    }
    else {
      resolved.angle = 0.0
    }

    return resolved;
    }
};

class SetStratifiedCurrentDirectionResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetStratifiedCurrentDirectionResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetStratifiedCurrentDirectionResponse
    let len;
    let data = new SetStratifiedCurrentDirectionResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dave_gazebo_ros_plugins/SetStratifiedCurrentDirectionResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '358e233cde0c8a8bcfea4ce193f8fc15';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool success
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetStratifiedCurrentDirectionResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    return resolved;
    }
};

module.exports = {
  Request: SetStratifiedCurrentDirectionRequest,
  Response: SetStratifiedCurrentDirectionResponse,
  md5sum() { return '055a05228f55eb374fbdd5dbb43776d9'; },
  datatype() { return 'dave_gazebo_ros_plugins/SetStratifiedCurrentDirection'; }
};
