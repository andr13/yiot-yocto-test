//
// Copyright Audiofile LLC 2019 - 2020.
// Distributed under the Boost Software License, Version 1.0.
// (See accompanying file LICENSE_1_0.txt or copy at https://www.boost.org/LICENSE_1_0.txt)
//

#ifndef __sdbuscpp_____adaptor_GattDescriptor1_adaptor_h__adaptor__H__
#define __sdbuscpp_____adaptor_GattDescriptor1_adaptor_h__adaptor__H__

#include <sdbus-c++/sdbus-c++.h>
#include <string>
#include <tuple>

namespace org {
namespace bluez {

class GattDescriptor1_adaptor
{
public:
    static constexpr const char* INTERFACE_NAME = "org.bluez.GattDescriptor1";

protected:
    GattDescriptor1_adaptor(sdbus::IObject& object)
        : object_(object)
    {
        object_.registerMethod("ReadValue").onInterface(INTERFACE_NAME).implementedAs([this](const std::map<std::string, sdbus::Variant>& options){ return this->ReadValue(options); });
        object_.registerMethod("WriteValue").onInterface(INTERFACE_NAME).implementedAs([this](const std::vector<uint8_t>& value, const std::map<std::string, sdbus::Variant>& options){ return this->WriteValue(value, options); });
        object_.registerProperty("UUID").onInterface(INTERFACE_NAME).withGetter([this](){ return this->UUID(); });
        object_.registerProperty("Characteristic").onInterface(INTERFACE_NAME).withGetter([this](){ return this->Characteristic(); });
        object_.registerProperty("Value").onInterface(INTERFACE_NAME).withGetter([this](){ return this->Value(); });
        object_.registerProperty("Flags").onInterface(INTERFACE_NAME).withGetter([this](){ return this->Flags(); });
    }

    ~GattDescriptor1_adaptor() = default;

private:
    virtual std::vector<uint8_t> ReadValue(const std::map<std::string, sdbus::Variant>& options) = 0;
    virtual void WriteValue(const std::vector<uint8_t>& value, const std::map<std::string, sdbus::Variant>& options) = 0;

private:
    virtual std::string UUID() = 0;
    virtual sdbus::ObjectPath Characteristic() = 0;
    virtual std::vector<uint8_t> Value() = 0;
    virtual std::vector<std::string> Flags() = 0;

private:
    sdbus::IObject& object_;
};

}} // namespaces

#endif
