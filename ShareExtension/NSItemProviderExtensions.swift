//
//  NSItemProviderExtensions.swift
//  Ello
//
//  Created by Sean on 2/5/16.
//  Copyright © 2016 Ello. All rights reserved.
//

import Foundation
import MobileCoreServices

public extension NSItemProvider {

    public func isURL() -> Bool {
        return self.hasItemConformingToTypeIdentifier(String(kUTTypeURL))
    }
    public func isImage() -> Bool {
        return self.hasItemConformingToTypeIdentifier(String(kUTTypeImage))
    }

    public func isText() -> Bool {
        return self.hasItemConformingToTypeIdentifier(String(kUTTypeText))
    }

    public func loadText(options: [NSObject : AnyObject]?, completion: NSItemProviderCompletionHandler?) {
        self.loadItemForTypeIdentifier(String(kUTTypeText), options: options, completionHandler: completion)
    }

    public func loadURL(options: [NSObject : AnyObject]?, completion: NSItemProviderCompletionHandler?) {
        self.loadItemForTypeIdentifier(String(kUTTypeURL), options: options, completionHandler: completion)
    }

    public func loadPreview(options: [NSObject : AnyObject]!, completion: NSItemProviderCompletionHandler!) {
        self.loadPreviewImageWithOptions(options, completionHandler: completion)
    }

    public func loadImage(options: [NSObject : AnyObject]!, completion: NSItemProviderCompletionHandler!) {
        self.loadItemForTypeIdentifier(String(kUTTypeImage), options: options, completionHandler: completion)
    }
}
