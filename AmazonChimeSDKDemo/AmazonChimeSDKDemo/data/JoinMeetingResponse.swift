//
//  MeetingResponse.swift
//  AmazonChimeSDKDemo
//
//  Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
//  SPDX-License-Identifier: Apache-2.0
//

import Foundation

struct CreateMediaPlacementInfo: Codable {

    var audioFallbackUrl : String
    var audioHostUrl : String
    var screenDataUrl : String
    var screenSharingUrl : String
    var screenViewingUrl : String
    var signalingUrl : String
    var turnControlUrl : String

    enum CodingKeys: String, CodingKey {
        case audioFallbackUrl = "audioFallbackUrl"
        case audioHostUrl = "audioHostUrl"
        case screenDataUrl = "screenDataUrl"
        case screenSharingUrl = "screenSharingUrl"
        case screenViewingUrl = "screenViewingUrl"
        case signalingUrl = "signalingUrl"
        case turnControlUrl = "turnControlUrl"
    }
}

struct CreateMeetingInfo: Codable {
    var externalMeetingId: String
    var mediaPlacement: CreateMediaPlacementInfo
    var mediaRegion: String
    var meetingId: String

    enum CodingKeys: String, CodingKey {
        case externalMeetingId = "externalMeetingId"
        case mediaPlacement = "mediaPlacement"
        case mediaRegion = "mediaRegion"
        case meetingId = "meetingId"
    }
}

struct CreateAttendeeInfo: Codable {
    var attendeeId: String
    var externalUserId: String
    var joinToken: String

    enum CodingKeys: String, CodingKey {
        case attendeeId = "attendeeId"
        case externalUserId = "externalUserId"
        case joinToken = "joinToken"
    }
}

//struct CreateMeeting: Codable {
//    var meeting: CreateMeetingInfo
//
//    enum CodingKeys: String, CodingKey {
//        case meeting = "meeting"
//    }
//}
//
//struct CreateAttendee: Codable {
//    var attendee: CreateAttendeeInfo
//
//    enum CodingKeys: String, CodingKey {
//        case attendee = "attendee"
//    }
//}

struct CreateJoinInfo: Codable {
    var meeting: CreateMeetingInfo
    var attendee: CreateAttendeeInfo

    enum CodingKeys: String, CodingKey {
        case meeting = "meeting"
        case attendee = "attendee"
    }
}

struct JoinMeetingResponse: Codable {
    var joinInfo: CreateJoinInfo

    enum CodingKeys: String, CodingKey {
        case joinInfo = "joininfo"
    }
}


/*
 struct JoinMeetingResponse: Codable {
     var joinInfo: CreateJoinInfo

     enum CodingKeys: String, CodingKey {
         case joinInfo = "joininfo"
     }
 }


 struct CreateJoinInfo: Codable {
     var meeting: CreateMeetingInfo
     var attendee: CreateAttendeeInfo

     enum CodingKeys: String, CodingKey {
         case meeting = "meeting"
         case attendee = "attendee"
     }
 }
 struct CreateMeetingInfo: Codable {
     var externalMeetingId: String
     var mediaPlacement: CreateMediaPlacementInfo
     var mediaRegion: String
     var meetingId: String

     enum CodingKeys: String, CodingKey {
         case externalMeetingId = "ExternalMeetingId"
         case mediaPlacement = "MediaPlacement"
         case mediaRegion = "MediaRegion"
         case meetingId = "MeetingId"
     }
 }

 struct CreateMediaPlacementInfo: Codable {
     var audioFallbackUrl: String
     var audioHostUrl: String
     var signalingUrl: String
     var turnControlUrl: String

     enum CodingKeys: String, CodingKey {
         case audioFallbackUrl = "AudioFallbackUrl"
         case audioHostUrl = "AudioHostUrl"
         case signalingUrl = "SignalingUrl"
         case turnControlUrl = "TurnControlUrl"
     }
 }

 struct CreateAttendeeInfo: Codable {
     var attendeeId: String
     var externalUserId: String
     var joinToken: String

     enum CodingKeys: String, CodingKey {
         case attendeeId = "attendeeId"
         case externalUserId = "externalUserId"
         case joinToken = "joinToken"
     }
 }

 */
