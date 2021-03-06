//  Copyright (C) 2015-2020 Virgil Security, Inc.
//
//  All rights reserved.
//
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are
//  met:
//
//      (1) Redistributions of source code must retain the above copyright
//      notice, this list of conditions and the following disclaimer.
//
//      (2) Redistributions in binary form must reproduce the above copyright
//      notice, this list of conditions and the following disclaimer in
//      the documentation and/or other materials provided with the
//      distribution.
//
//      (3) Neither the name of the copyright holder nor the names of its
//      contributors may be used to endorse or promote products derived from
//      this software without specific prior written permission.
//
//  THIS SOFTWARE IS PROVIDED BY THE AUTHOR ''AS IS'' AND ANY EXPRESS OR
//  IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
//  WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  DISCLAIMED. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT,
//  INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
//  (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
//  HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
//  STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//  IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
//  POSSIBILITY OF SUCH DAMAGE.
//
//  Lead Maintainer: Virgil Security Inc. <support@virgilsecurity.com>

/*! \file VSQIoTKit.h
 * \brief Umbrella header for Virgil IoT Kit Qt integration
 *
 * This header contains all headers needed to use Virgil IoT Kit Qt integration.
 * However, you need to include implementations. You could use #VSQUdpBroadcast class that is #VSQNetifBase child.
 */

#ifndef VIRGIL_IOTKIT_QT_VSQIOTKIT_H
#define VIRGIL_IOTKIT_QT_VSQIOTKIT_H

#include <virgil/iot/qt/helpers/VSQAppConfig.h>
#include <virgil/iot/qt/helpers/VSQDeviceRoles.h>
#include <virgil/iot/qt/helpers/VSQDeviceSerial.h>
#include <virgil/iot/qt/helpers/VSQDeviceType.h>
#include <virgil/iot/qt/helpers/VSQFeatures.h>
#include <virgil/iot/qt/helpers/VSQFileVersion.h>
#include <virgil/iot/qt/helpers/VSQImplementations.h>
#include <virgil/iot/qt/helpers/VSQIoTKitFacade.h>
#include <virgil/iot/qt/helpers/VSQMac.h>
#include <virgil/iot/qt/helpers/VSQManufactureId.h>
#include <virgil/iot/qt/helpers/VSQSingleton.h>
#include <virgil/iot/qt/helpers/VSQHelpers.h>

#include <virgil/iot/qt/protocols/snap/VSQSnapCFGClient.h>
#include <virgil/iot/qt/protocols/snap/VSQSnapINFOClient.h>
#include <virgil/iot/qt/protocols/snap/VSQSnapINFOClientQml.h>
#include <virgil/iot/qt/protocols/snap/VSQSnapSnifferQml.h>

#endif // VIRGIL_IOTKIT_QT_VSQIOTKIT_H
