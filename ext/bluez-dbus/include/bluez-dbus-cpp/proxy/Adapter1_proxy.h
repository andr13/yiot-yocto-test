//
// Copyright Audiofile LLC 2019 - 2020.
// Distributed under the Boost Software License, Version 1.0.
// (See accompanying file LICENSE_1_0.txt or copy at https://www.boost.org/LICENSE_1_0.txt)
//


#ifndef __sdbuscpp_____proxy_Adapter1_proxy_h__proxy__H__
#define __sdbuscpp_____proxy_Adapter1_proxy_h__proxy__H__

#include <sdbus-c++/sdbus-c++.h>
#include <string>
#include <tuple>

namespace org {
namespace bluez {

class Adapter1_proxy
{
public:
    static constexpr const char* INTERFACE_NAME = "org.bluez.Adapter1";

protected:
    Adapter1_proxy(sdbus::IProxy& proxy)
        : proxy_(proxy)
    {
    }

    ~Adapter1_proxy() = default;

public:
    void StartDiscovery()
    {
        proxy_.callMethod("StartDiscovery").onInterface(INTERFACE_NAME);
    }

    void SetDiscoveryFilter(const std::map<std::string, sdbus::Variant>& properties)
    {
        proxy_.callMethod("SetDiscoveryFilter").onInterface(INTERFACE_NAME).withArguments(properties);
    }

    void StopDiscovery()
    {
        proxy_.callMethod("StopDiscovery").onInterface(INTERFACE_NAME);
    }

    void RemoveDevice(const sdbus::ObjectPath& device)
    {
        proxy_.callMethod("RemoveDevice").onInterface(INTERFACE_NAME).withArguments(device);
    }

    std::vector<std::string> GetDiscoveryFilters()
    {
        std::vector<std::string> result;
        proxy_.callMethod("GetDiscoveryFilters").onInterface(INTERFACE_NAME).storeResultsTo(result);
        return result;
    }

    void ConnectDevice(const std::map<std::string, sdbus::Variant>& properties)
    {
        proxy_.callMethod("ConnectDevice").onInterface(INTERFACE_NAME).withArguments(properties);
    }

public:
    std::string Address()
    {
        return proxy_.getProperty("Address").onInterface(INTERFACE_NAME);
    }

    std::string AddressType()
    {
        return proxy_.getProperty("AddressType").onInterface(INTERFACE_NAME);
    }

    std::string Name()
    {
        return proxy_.getProperty("Name").onInterface(INTERFACE_NAME);
    }

    std::string Alias()
    {
        return proxy_.getProperty("Alias").onInterface(INTERFACE_NAME);
    }

    void Alias(const std::string& value)
    {
        proxy_.setProperty("Alias").onInterface(INTERFACE_NAME).toValue(value);
    }

    uint32_t Class()
    {
        return proxy_.getProperty("Class").onInterface(INTERFACE_NAME);
    }

    bool Powered()
    {
        return proxy_.getProperty("Powered").onInterface(INTERFACE_NAME);
    }

    void Powered(const bool& value)
    {
        proxy_.setProperty("Powered").onInterface(INTERFACE_NAME).toValue(value);
    }

    bool Discoverable()
    {
        return proxy_.getProperty("Discoverable").onInterface(INTERFACE_NAME);
    }

    void Discoverable(const bool& value)
    {
        proxy_.setProperty("Discoverable").onInterface(INTERFACE_NAME).toValue(value);
    }

    uint32_t DiscoverableTimeout()
    {
        return proxy_.getProperty("DiscoverableTimeout").onInterface(INTERFACE_NAME);
    }

    void DiscoverableTimeout(const uint32_t& value)
    {
        proxy_.setProperty("DiscoverableTimeout").onInterface(INTERFACE_NAME).toValue(value);
    }

    bool Pairable()
    {
        return proxy_.getProperty("Pairable").onInterface(INTERFACE_NAME);
    }

    void Pairable(const bool& value)
    {
        proxy_.setProperty("Pairable").onInterface(INTERFACE_NAME).toValue(value);
    }

    uint32_t PairableTimeout()
    {
        return proxy_.getProperty("PairableTimeout").onInterface(INTERFACE_NAME);
    }

    void PairableTimeout(const uint32_t& value)
    {
        proxy_.setProperty("PairableTimeout").onInterface(INTERFACE_NAME).toValue(value);
    }

    bool Discovering()
    {
        return proxy_.getProperty("Discovering").onInterface(INTERFACE_NAME);
    }

    std::vector<std::string> UUIDs()
    {
        return proxy_.getProperty("UUIDs").onInterface(INTERFACE_NAME);
    }

    std::string Modalias()
    {
        return proxy_.getProperty("Modalias").onInterface(INTERFACE_NAME);
    }

private:
    sdbus::IProxy& proxy_;
};

}} // namespaces

#endif
