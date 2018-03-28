//
// --------------------------------------------------------------------------
//  Gurux Ltd
// 
//
//
// Filename:        $HeadURL$
//
// Version:         $Revision$,
//                  $Date$
//                  $Author$
//
// Copyright (c) Gurux Ltd
//
//---------------------------------------------------------------------------
//
//  DESCRIPTION
//
// This file is a part of Gurux Device Framework.
//
// Gurux Device Framework is Open Source software; you can redistribute it
// and/or modify it under the terms of the GNU General Public License
// as published by the Free Software Foundation; version 2 of the License.
// Gurux Device Framework is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
// See the GNU General Public License for more details.
//
// This code is licensed under the GNU General Public License v2.
// Full text may be retrieved at http://www.gnu.org/licenses/gpl-2.0.txt
//---------------------------------------------------------------------------

unit Gurux.DLMS.Command;

interface
type
// DLMS command enumeration.
  TCommand = (
    // No command to execute.
    None = 0,
    // Initiate request.
    InitiateRequest = $1,
    // Initiate response.
    InitiateResponse = $8,
    // Read request.
    ReadRequest = $5,
    // Read response.
    ReadResponse = $C,
    // Write request.
    WriteRequest = $6,
    // Write response.
    WriteResponse = $D,
    // Get request.
    GetRequest = $C0,
    // Get response.
    GetResponse = $C4,
    // Set request.
    SetRequest = $C1,
    // Set response.
    SetResponse = $C5,
    // Action request.
    MethodRequest = $C3,
    // Action response.
    MethodResponse = $C7,
    // HDLC Disconnect Mode.
    DisconnectMode = $1f,
    // HDLC Unacceptable Frame.
    UnacceptableFrame = $97,
    // HDLC SNRM request.
    Snrm = $93,
    // HDLC UA request.
    Ua = $73,
    // AARQ request.
    Aarq = $60,
    // AARE request.
    Aare = $61,
    // Disconnect request for HDLC framing.
    DisconnectRequest = $53,
    // Release request.
    ReleaseRequest = $62,
    // Release response.
    ReleaseResponse = $63,
    // Confirmed Service Error.
    ConfirmedServiceError = $0E,
    // Exception Response.
    ExceptionResponse = $D8,
    // General Block Transfer.
    GeneralBlockTransfer = $E0,
    // Access Request.
    AccessRequest = $D9,
    // Access Response.
    AccessResponse = $DA,
    // Data Notification request.
    DataNotification = $0F,
    // Glo get request.
    GloGetRequest = $C8,
    // Glo get response.
    GloGetResponse = $CC,
    // Glo set request.
    GloSetRequest = $C9,
    // Glo set response.
    GloSetResponse = $CD,
    // Glo event notification request.
    GloEventNotificationRequest = $CA,
    // Glo method request.
    GloMethodRequest = $CB,
    // Glo method response.
    GloMethodResponse = $CF,
    // Glo Initiate request.
    GloInitiateRequest = $21,
    // Glo read request.
    GloReadRequest = 37,
    // Glo write request.
    GloWriteRequest = 38,
    // Glo Initiate response.
    GloInitiateResponse = $28,
    // Glo read response.
    GloReadResponse = 44,
    // Glo write response.
    GloWriteResponse = 45,
    // General GLO ciphering.
    GeneralGloCiphering = $DB,
    // General DED ciphering.
    GeneralDedCiphering = $DC,
    // General ciphering.
    GeneralCiphering = $DD,
    // Information Report request.
    InformationReport = $18,
    // Event Notification request.
    EventNotification = $C2);
implementation

end.