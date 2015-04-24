//
//  ImageRegion.swift
//  Ello
//
//  Created by Sean on 2/11/15.
//  Copyright (c) 2015 Ello. All rights reserved.
//

import Foundation
import SwiftyJSON

let ImageRegionVersion = 1

public final class ImageRegion: JSONAble, Regionable {
    public let version = ImageRegionVersion
    public var isRepost: Bool  = false
    
    // required
    public let alt: String
    // optional
    public var url: NSURL?
    // links
    public var asset: Asset? { return getLinkObject("assets") as? Asset }

// MARK: Initialization

    public init(alt: String)
    {
        self.alt = alt
        super.init()
    }

// MARK: NSCoding

    public required init(coder aDecoder: NSCoder) {
        let decoder = Decoder(aDecoder)
        // required
        self.alt = decoder.decodeKey("alt")
        self.isRepost = decoder.decodeKey("isRepost")
        // optional
        self.url = decoder.decodeOptionalKey("url")
        super.init(coder: aDecoder)
    }

    public override func encodeWithCoder(encoder: NSCoder) {
        // required
        encoder.encodeObject(alt, forKey: "alt")
        encoder.encodeBool(isRepost, forKey: "isRepost")
        // optional
        encoder.encodeObject(url, forKey: "url")
        super.encodeWithCoder(encoder)
    }

// MARK: JSONAble

    override public class func fromJSON(data:[String: AnyObject], fromLinked: Bool = false) -> JSONAble {
        let json = JSON(data)
        // create region
        var imageRegion = ImageRegion(
            alt: json["data"]["alt"].stringValue
            )
        // optional
        if let urlStr = json["data"]["url"].string {
            imageRegion.url = NSURL(string: urlStr)
        }
        // links
        imageRegion.links = data["links"] as? [String: AnyObject]
        return imageRegion
    }

// MARK: Regionable

    public var kind:String { return RegionKind.Image.rawValue }
    
    public func coding() -> NSCoding {
        return self
    }

    public func toJSON() -> [String: AnyObject] {
        if let url : String = self.url?.absoluteString {
            return [
                "kind": self.kind,
                "data": [
                    "alt": alt ?? "",
                    "url": url
                ],
            ]
        }
        else {
            return [
                "kind": self.kind,
                "data": [:]
            ]
        }
    }
}
