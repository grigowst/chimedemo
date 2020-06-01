//
//  joininfo.swift
//  
//
//  Created by Grigo Mathews on 01/06/20.
//

import Foundation

//struct jsonData : Codable {
//    let joininfo : Joininfo?
//
//    enum CodingKeys: String, CodingKey {
//
//        case joininfo = "joininfo"
//    }
//
//    init(from decoder: Decoder) throws {
//        let values = try decoder.container(keyedBy: CodingKeys.self)
//        joininfo = try values.decodeIfPresent(Joininfo.self, forKey: .joininfo)
//    }
//
//}
//
//struct Joininfo : Codable {
//    let meeting : Meeting?
//    let attendee : Attendee?
//
//    enum CodingKeys: String, CodingKey {
//
//        case meeting = "meeting"
//        case attendee = "attendee"
//    }
//
//    init(from decoder: Decoder) throws {
//        let values = try decoder.container(keyedBy: CodingKeys.self)
//        meeting = try values.decodeIfPresent(Meeting.self, forKey: .meeting)
//        attendee = try values.decodeIfPresent(Attendee.self, forKey: .attendee)
//    }
//
//}
//
//struct Meeting : Codable {
//    let externalMeetingId : String?
//    let mediaPlacement : MediaPlacement?
//    let mediaRegion : String?
//    let meetingId : String?
//
//    enum CodingKeys: String, CodingKey {
//
//        case externalMeetingId = "externalMeetingId"
//        case mediaPlacement = "mediaPlacement"
//        case mediaRegion = "mediaRegion"
//        case meetingId = "meetingId"
//    }
//
//    init(from decoder: Decoder) throws {
//        let values = try decoder.container(keyedBy: CodingKeys.self)
//        externalMeetingId = try values.decodeIfPresent(String.self, forKey: .externalMeetingId)
//        mediaPlacement = try values.decodeIfPresent(MediaPlacement.self, forKey: .mediaPlacement)
//        mediaRegion = try values.decodeIfPresent(String.self, forKey: .mediaRegion)
//        meetingId = try values.decodeIfPresent(String.self, forKey: .meetingId)
//    }
//
//}
//
//struct Attendee : Codable {
//    let attendeeId : String?
//    let externalUserId : String?
//    let joinToken : String?
//
//    enum CodingKeys: String, CodingKey {
//
//        case attendeeId = "attendeeId"
//        case externalUserId = "externalUserId"
//        case joinToken = "joinToken"
//    }
//
//    init(from decoder: Decoder) throws {
//        let values = try decoder.container(keyedBy: CodingKeys.self)
//        attendeeId = try values.decodeIfPresent(String.self, forKey: .attendeeId)
//        externalUserId = try values.decodeIfPresent(String.self, forKey: .externalUserId)
//        joinToken = try values.decodeIfPresent(String.self, forKey: .joinToken)
//    }
//
//}
//
//struct MediaPlacement : Codable {
//    let audioFallbackUrl : String?
//    let audioHostUrl : String?
//    let screenDataUrl : String?
//    let screenSharingUrl : String?
//    let screenViewingUrl : String?
//    let signalingUrl : String?
//    let turnControlUrl : String?
//
//    enum CodingKeys: String, CodingKey {
//
//        case audioFallbackUrl = "audioFallbackUrl"
//        case audioHostUrl = "audioHostUrl"
//        case screenDataUrl = "screenDataUrl"
//        case screenSharingUrl = "screenSharingUrl"
//        case screenViewingUrl = "screenViewingUrl"
//        case signalingUrl = "signalingUrl"
//        case turnControlUrl = "turnControlUrl"
//    }
//
//    init(from decoder: Decoder) throws {
//        let values = try decoder.container(keyedBy: CodingKeys.self)
//        audioFallbackUrl = try values.decodeIfPresent(String.self, forKey: .audioFallbackUrl)
//        audioHostUrl = try values.decodeIfPresent(String.self, forKey: .audioHostUrl)
//        screenDataUrl = try values.decodeIfPresent(String.self, forKey: .screenDataUrl)
//        screenSharingUrl = try values.decodeIfPresent(String.self, forKey: .screenSharingUrl)
//        screenViewingUrl = try values.decodeIfPresent(String.self, forKey: .screenViewingUrl)
//        signalingUrl = try values.decodeIfPresent(String.self, forKey: .signalingUrl)
//        turnControlUrl = try values.decodeIfPresent(String.self, forKey: .turnControlUrl)
//    }
//
//}
