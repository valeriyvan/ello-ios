//
//  ElloDrawable.swift
//  Ello
//
//  Created by Colin T.A. Gray on 2/27/15.
//  Copyright (c) 2015 Ello. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//



import UIKit

public class ElloDrawable : NSObject {

    //// Cache

    private struct Cache {
        static var white: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        static var greyA: UIColor = UIColor(red: 0.667, green: 0.667, blue: 0.667, alpha: 1.000)
        static var imageOfProfileIconSelected: UIImage?
        static var profileIconSelectedTargets: [AnyObject]?
        static var imageOfProfileIcon: UIImage?
        static var profileIconTargets: [AnyObject]?
        static var imageOfCameraIconSelected: UIImage?
        static var cameraIconSelectedTargets: [AnyObject]?
        static var imageOfCameraIcon: UIImage?
        static var cameraIconTargets: [AnyObject]?
        static var imageOfCancelIcon: UIImage?
        static var cancelIconTargets: [AnyObject]?
        static var imageOfCancelIconSelected: UIImage?
        static var cancelIconSelectedTargets: [AnyObject]?
        static var imageOfCancelConfirmationIcon: UIImage?
        static var cancelConfirmationIconTargets: [AnyObject]?
        static var imageOfSubmitIcon: UIImage?
        static var submitIconTargets: [AnyObject]?
        static var imageOfSubmitIconSelected: UIImage?
        static var submitIconSelectedTargets: [AnyObject]?
        static var imageOfUndoIcon: UIImage?
        static var undoIconTargets: [AnyObject]?
        static var imageOfUndoIconSelected: UIImage?
        static var undoIconSelectedTargets: [AnyObject]?
        static var imageOfTrashIcon: UIImage?
        static var trashIconTargets: [AnyObject]?
        static var imageOfTrashIconSelected: UIImage?
        static var trashIconSelectedTargets: [AnyObject]?
    }

    //// Colors

    public class var white: UIColor { return Cache.white }
    public class var greyA: UIColor { return Cache.greyA }

    //// Drawing Methods

    public class func drawProfileIconTemplate(#stroke: UIColor) {

        //// Body Drawing
        var bodyPath = UIBezierPath()
        bodyPath.moveToPoint(CGPointMake(2.51, 47.7))
        bodyPath.addLineToPoint(CGPointMake(2.51, 72.5))
        bodyPath.addLineToPoint(CGPointMake(31.5, 72.5))
        bodyPath.addLineToPoint(CGPointMake(31.5, 47.7))
        bodyPath.addCurveToPoint(CGPointMake(16.51, 32.5), controlPoint1: CGPointMake(31.5, 47.7), controlPoint2: CGPointMake(31.5, 32.5))
        bodyPath.addCurveToPoint(CGPointMake(2.51, 47.7), controlPoint1: CGPointMake(1.51, 32.5), controlPoint2: CGPointMake(2.51, 47.7))
        bodyPath.closePath()
        stroke.setStroke()
        bodyPath.lineWidth = 1
        bodyPath.stroke()


        //// Head Drawing
        var headPath = UIBezierPath(ovalInRect: CGRectMake(4.5, 3.5, 24, 24))
        stroke.setStroke()
        headPath.lineWidth = 1
        headPath.stroke()
    }

    public class func drawProfileIconSelected() {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Symbol Drawing
        let symbolRect = CGRectMake(0, 0, 34, 75)
        CGContextSaveGState(context)
        UIRectClip(symbolRect)
        CGContextTranslateCTM(context, symbolRect.origin.x, symbolRect.origin.y)

        ElloDrawable.drawProfileIconTemplate(stroke: ElloDrawable.white)
        CGContextRestoreGState(context)
    }

    public class func drawProfileIcon() {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Symbol Drawing
        let symbolRect = CGRectMake(0, 0, 34, 75)
        CGContextSaveGState(context)
        UIRectClip(symbolRect)
        CGContextTranslateCTM(context, symbolRect.origin.x, symbolRect.origin.y)

        ElloDrawable.drawProfileIconTemplate(stroke: ElloDrawable.greyA)
        CGContextRestoreGState(context)
    }

    public class func drawCameraIconTemplate(#stroke: UIColor) {

        //// Rectangle Drawing
        let rectanglePath = UIBezierPath(rect: CGRectMake(0.5, 0.5, 13, 10))
        stroke.setStroke()
        rectanglePath.lineWidth = 1
        rectanglePath.stroke()


        //// Oval Drawing
        var ovalPath = UIBezierPath(ovalInRect: CGRectMake(4, 2.5, 6, 6))
        stroke.setStroke()
        ovalPath.lineWidth = 1
        ovalPath.stroke()
    }

    public class func drawCameraIconSelected() {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Symbol Drawing
        let symbolRect = CGRectMake(0, 0, 14, 11)
        CGContextSaveGState(context)
        UIRectClip(symbolRect)
        CGContextTranslateCTM(context, symbolRect.origin.x, symbolRect.origin.y)

        ElloDrawable.drawCameraIconTemplate(stroke: ElloDrawable.white)
        CGContextRestoreGState(context)
    }

    public class func drawCameraIcon() {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Symbol Drawing
        let symbolRect = CGRectMake(0, 0, 14, 11)
        CGContextSaveGState(context)
        UIRectClip(symbolRect)
        CGContextTranslateCTM(context, symbolRect.origin.x, symbolRect.origin.y)

        ElloDrawable.drawCameraIconTemplate(stroke: ElloDrawable.greyA)
        CGContextRestoreGState(context)
    }

    public class func drawCancelTemplate(#stroke: UIColor) {

        //// Bezier Drawing
        var bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(1, 1))
        bezierPath.addCurveToPoint(CGPointMake(9, 9), controlPoint1: CGPointMake(9, 9), controlPoint2: CGPointMake(9, 9))
        stroke.setStroke()
        bezierPath.lineWidth = 1
        bezierPath.stroke()


        //// Bezier 2 Drawing
        var bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(9, 1))
        bezier2Path.addLineToPoint(CGPointMake(1, 9))
        stroke.setStroke()
        bezier2Path.lineWidth = 1
        bezier2Path.stroke()
    }

    public class func drawCancelIcon() {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Symbol Drawing
        let symbolRect = CGRectMake(0, 0, 10, 10)
        CGContextSaveGState(context)
        UIRectClip(symbolRect)
        CGContextTranslateCTM(context, symbolRect.origin.x, symbolRect.origin.y)

        ElloDrawable.drawCancelTemplate(stroke: ElloDrawable.greyA)
        CGContextRestoreGState(context)
    }

    public class func drawCancelIconSelected() {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Symbol Drawing
        let symbolRect = CGRectMake(0, 0, 10, 10)
        CGContextSaveGState(context)
        UIRectClip(symbolRect)
        CGContextTranslateCTM(context, symbolRect.origin.x, symbolRect.origin.y)

        ElloDrawable.drawCancelTemplate(stroke: ElloDrawable.white)
        CGContextRestoreGState(context)
    }

    public class func drawCancelConfirmationIcon() {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Color Declarations
        let red = UIColor(red: 1.000, green: 0.000, blue: 0.000, alpha: 1.000)

        //// Rectangle Drawing
        let rectanglePath = UIBezierPath(rect: CGRectMake(0, 0, 12, 12))
        red.setFill()
        rectanglePath.fill()


        //// Symbol Drawing
        let symbolRect = CGRectMake(1, 1, 10, 10)
        CGContextSaveGState(context)
        UIRectClip(symbolRect)
        CGContextTranslateCTM(context, symbolRect.origin.x, symbolRect.origin.y)

        ElloDrawable.drawCancelTemplate(stroke: ElloDrawable.white)
        CGContextRestoreGState(context)
    }

    public class func drawSubmitIconTemplate(#stroke: UIColor) {

        //// Bezier Drawing
        var bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(0.5, 5))
        bezierPath.addCurveToPoint(CGPointMake(10.5, 5), controlPoint1: CGPointMake(10.55, 5), controlPoint2: CGPointMake(10.5, 5))
        stroke.setStroke()
        bezierPath.lineWidth = 1
        bezierPath.stroke()


        //// Bezier 2 Drawing
        var bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(10.5, 5))
        bezier2Path.addCurveToPoint(CGPointMake(6.02, 0.52), controlPoint1: CGPointMake(5.43, -0.07), controlPoint2: CGPointMake(6.02, 0.52))
        stroke.setStroke()
        bezier2Path.lineWidth = 1
        bezier2Path.stroke()


        //// Bezier 3 Drawing
        var bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(10.5, 5))
        bezier3Path.addCurveToPoint(CGPointMake(6, 9.5), controlPoint1: CGPointMake(6, 9.5), controlPoint2: CGPointMake(6, 9.5))
        stroke.setStroke()
        bezier3Path.lineWidth = 1
        bezier3Path.stroke()
    }

    public class func drawSubmitIcon() {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Symbol Drawing
        let symbolRect = CGRectMake(0, 0, 11, 10)
        CGContextSaveGState(context)
        UIRectClip(symbolRect)
        CGContextTranslateCTM(context, symbolRect.origin.x, symbolRect.origin.y)

        ElloDrawable.drawSubmitIconTemplate(stroke: ElloDrawable.greyA)
        CGContextRestoreGState(context)
    }

    public class func drawSubmitIconSelected() {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Symbol Drawing
        let symbolRect = CGRectMake(0, 0, 11, 10)
        CGContextSaveGState(context)
        UIRectClip(symbolRect)
        CGContextTranslateCTM(context, symbolRect.origin.x, symbolRect.origin.y)

        ElloDrawable.drawSubmitIconTemplate(stroke: ElloDrawable.white)
        CGContextRestoreGState(context)
    }

    public class func drawUndoIconTemplate(#stroke: UIColor) {

        //// Bezier Drawing
        var bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(0.5, 10.5))
        bezierPath.addLineToPoint(CGPointMake(9.5, 10.5))
        bezierPath.addCurveToPoint(CGPointMake(12.5, 7), controlPoint1: CGPointMake(9.5, 10.5), controlPoint2: CGPointMake(12.5, 10.5))
        bezierPath.addCurveToPoint(CGPointMake(9.5, 3.5), controlPoint1: CGPointMake(12.5, 3.5), controlPoint2: CGPointMake(9.5, 3.5))
        bezierPath.addLineToPoint(CGPointMake(0.5, 3.5))
        stroke.setStroke()
        bezierPath.lineWidth = 1
        bezierPath.stroke()


        //// Bezier 2 Drawing
        var bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(3, 6))
        bezier2Path.addCurveToPoint(CGPointMake(0.5, 3.5), controlPoint1: CGPointMake(0.5, 3.5), controlPoint2: CGPointMake(0.5, 3.5))
        stroke.setStroke()
        bezier2Path.lineWidth = 1
        bezier2Path.stroke()


        //// Bezier 3 Drawing
        var bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(0.5, 3.5))
        bezier3Path.addCurveToPoint(CGPointMake(3, 1), controlPoint1: CGPointMake(3, 1), controlPoint2: CGPointMake(3, 1))
        stroke.setStroke()
        bezier3Path.lineWidth = 1
        bezier3Path.stroke()
    }

    public class func drawUndoIcon() {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Symbol Drawing
        let symbolRect = CGRectMake(0, 0, 14, 14)
        CGContextSaveGState(context)
        UIRectClip(symbolRect)
        CGContextTranslateCTM(context, symbolRect.origin.x, symbolRect.origin.y)

        ElloDrawable.drawUndoIconTemplate(stroke: ElloDrawable.greyA)
        CGContextRestoreGState(context)
    }

    public class func drawUndoIconSelected() {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Symbol Drawing
        let symbolRect = CGRectMake(0, 0, 14, 14)
        CGContextSaveGState(context)
        UIRectClip(symbolRect)
        CGContextTranslateCTM(context, symbolRect.origin.x, symbolRect.origin.y)

        ElloDrawable.drawUndoIconTemplate(stroke: ElloDrawable.white)
        CGContextRestoreGState(context)
    }

    public class func drawTrashIconTemplate(#stroke: UIColor) {

        //// Bezier Drawing
        var bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(1, 6.5))
        bezierPath.addCurveToPoint(CGPointMake(19, 6.5), controlPoint1: CGPointMake(19, 6.5), controlPoint2: CGPointMake(19, 6.5))
        stroke.setStroke()
        bezierPath.lineWidth = 2
        bezierPath.stroke()


        //// Bezier 3 Drawing
        var bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(13.5, 6.5))
        bezier3Path.addLineToPoint(CGPointMake(13.5, 2.5))
        bezier3Path.addLineToPoint(CGPointMake(6.5, 2.5))
        bezier3Path.addLineToPoint(CGPointMake(6.5, 6.5))
        stroke.setStroke()
        bezier3Path.lineWidth = 2
        bezier3Path.stroke()


        //// Bezier 5 Drawing
        var bezier5Path = UIBezierPath()
        bezier5Path.moveToPoint(CGPointMake(5, 20.5))
        bezier5Path.addLineToPoint(CGPointMake(15, 20.5))
        bezier5Path.addLineToPoint(CGPointMake(17, 10.25))
        bezier5Path.addLineToPoint(CGPointMake(3, 10.25))
        bezier5Path.addLineToPoint(CGPointMake(5, 20.5))
        bezier5Path.closePath()
        stroke.setStroke()
        bezier5Path.lineWidth = 2
        bezier5Path.stroke()
    }

    public class func drawTrashIcon() {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Symbol Drawing
        let symbolRect = CGRectMake(0, 0, 10, 12)
        CGContextSaveGState(context)
        UIRectClip(symbolRect)
        CGContextTranslateCTM(context, symbolRect.origin.x, symbolRect.origin.y)
        CGContextScaleCTM(context, symbolRect.size.width / 20, symbolRect.size.height / 23)

        ElloDrawable.drawTrashIconTemplate(stroke: ElloDrawable.greyA)
        CGContextRestoreGState(context)
    }

    public class func drawTrashIconSelected() {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Symbol Drawing
        let symbolRect = CGRectMake(0, 0, 10, 12)
        CGContextSaveGState(context)
        UIRectClip(symbolRect)
        CGContextTranslateCTM(context, symbolRect.origin.x, symbolRect.origin.y)
        CGContextScaleCTM(context, symbolRect.size.width / 20, symbolRect.size.height / 23)

        ElloDrawable.drawTrashIconTemplate(stroke: ElloDrawable.white)
        CGContextRestoreGState(context)
    }

    //// Generated Images

    public class var imageOfProfileIconSelected: UIImage {
        if Cache.imageOfProfileIconSelected != nil {
            return Cache.imageOfProfileIconSelected!
        }

        UIGraphicsBeginImageContextWithOptions(CGSizeMake(34, 75), false, 0)
            ElloDrawable.drawProfileIconSelected()

        Cache.imageOfProfileIconSelected = UIGraphicsGetImageFromCurrentImageContext()!.resizableImageWithCapInsets(UIEdgeInsetsMake(50, 0, 5, 0), resizingMode: UIImageResizingMode.Stretch)
        UIGraphicsEndImageContext()

        return Cache.imageOfProfileIconSelected!
    }

    public class var imageOfProfileIcon: UIImage {
        if Cache.imageOfProfileIcon != nil {
            return Cache.imageOfProfileIcon!
        }

        UIGraphicsBeginImageContextWithOptions(CGSizeMake(34, 75), false, 0)
            ElloDrawable.drawProfileIcon()

        Cache.imageOfProfileIcon = UIGraphicsGetImageFromCurrentImageContext()!.resizableImageWithCapInsets(UIEdgeInsetsMake(50, 0, 5, 0), resizingMode: UIImageResizingMode.Stretch)
        UIGraphicsEndImageContext()

        return Cache.imageOfProfileIcon!
    }

    public class var imageOfCameraIconSelected: UIImage {
        if Cache.imageOfCameraIconSelected != nil {
            return Cache.imageOfCameraIconSelected!
        }

        UIGraphicsBeginImageContextWithOptions(CGSizeMake(14, 11), false, 0)
            ElloDrawable.drawCameraIconSelected()

        Cache.imageOfCameraIconSelected = UIGraphicsGetImageFromCurrentImageContext()!.resizableImageWithCapInsets(UIEdgeInsetsMake(2, 2, 2, 2), resizingMode: UIImageResizingMode.Stretch)
        UIGraphicsEndImageContext()

        return Cache.imageOfCameraIconSelected!
    }

    public class var imageOfCameraIcon: UIImage {
        if Cache.imageOfCameraIcon != nil {
            return Cache.imageOfCameraIcon!
        }

        UIGraphicsBeginImageContextWithOptions(CGSizeMake(14, 11), false, 0)
            ElloDrawable.drawCameraIcon()

        Cache.imageOfCameraIcon = UIGraphicsGetImageFromCurrentImageContext()!.resizableImageWithCapInsets(UIEdgeInsetsMake(2, 2, 2, 2), resizingMode: UIImageResizingMode.Tile)
        UIGraphicsEndImageContext()

        return Cache.imageOfCameraIcon!
    }

    public class var imageOfCancelIcon: UIImage {
        if Cache.imageOfCancelIcon != nil {
            return Cache.imageOfCancelIcon!
        }

        UIGraphicsBeginImageContextWithOptions(CGSizeMake(10, 10), false, 0)
            ElloDrawable.drawCancelIcon()

        Cache.imageOfCancelIcon = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return Cache.imageOfCancelIcon!
    }

    public class var imageOfCancelIconSelected: UIImage {
        if Cache.imageOfCancelIconSelected != nil {
            return Cache.imageOfCancelIconSelected!
        }

        UIGraphicsBeginImageContextWithOptions(CGSizeMake(10, 10), false, 0)
            ElloDrawable.drawCancelIconSelected()

        Cache.imageOfCancelIconSelected = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return Cache.imageOfCancelIconSelected!
    }

    public class var imageOfCancelConfirmationIcon: UIImage {
        if Cache.imageOfCancelConfirmationIcon != nil {
            return Cache.imageOfCancelConfirmationIcon!
        }

        UIGraphicsBeginImageContextWithOptions(CGSizeMake(12, 12), false, 0)
            ElloDrawable.drawCancelConfirmationIcon()

        Cache.imageOfCancelConfirmationIcon = UIGraphicsGetImageFromCurrentImageContext()!.resizableImageWithCapInsets(UIEdgeInsetsMake(1, 1, 1, 1), resizingMode: UIImageResizingMode.Stretch)
        UIGraphicsEndImageContext()

        return Cache.imageOfCancelConfirmationIcon!
    }

    public class var imageOfSubmitIcon: UIImage {
        if Cache.imageOfSubmitIcon != nil {
            return Cache.imageOfSubmitIcon!
        }

        UIGraphicsBeginImageContextWithOptions(CGSizeMake(11, 10), false, 0)
            ElloDrawable.drawSubmitIcon()

        Cache.imageOfSubmitIcon = UIGraphicsGetImageFromCurrentImageContext()!.resizableImageWithCapInsets(UIEdgeInsetsMake(0, 1, 0, 6), resizingMode: UIImageResizingMode.Stretch)
        UIGraphicsEndImageContext()

        return Cache.imageOfSubmitIcon!
    }

    public class var imageOfSubmitIconSelected: UIImage {
        if Cache.imageOfSubmitIconSelected != nil {
            return Cache.imageOfSubmitIconSelected!
        }

        UIGraphicsBeginImageContextWithOptions(CGSizeMake(11, 10), false, 0)
            ElloDrawable.drawSubmitIconSelected()

        Cache.imageOfSubmitIconSelected = UIGraphicsGetImageFromCurrentImageContext()!.resizableImageWithCapInsets(UIEdgeInsetsMake(0, 1, 0, 6), resizingMode: UIImageResizingMode.Stretch)
        UIGraphicsEndImageContext()

        return Cache.imageOfSubmitIconSelected!
    }

    public class var imageOfUndoIcon: UIImage {
        if Cache.imageOfUndoIcon != nil {
            return Cache.imageOfUndoIcon!
        }

        UIGraphicsBeginImageContextWithOptions(CGSizeMake(14, 14), false, 0)
            ElloDrawable.drawUndoIcon()

        Cache.imageOfUndoIcon = UIGraphicsGetImageFromCurrentImageContext()!.resizableImageWithCapInsets(UIEdgeInsetsMake(7, 4, 6, 5), resizingMode: UIImageResizingMode.Tile)
        UIGraphicsEndImageContext()

        return Cache.imageOfUndoIcon!
    }

    public class var imageOfUndoIconSelected: UIImage {
        if Cache.imageOfUndoIconSelected != nil {
            return Cache.imageOfUndoIconSelected!
        }

        UIGraphicsBeginImageContextWithOptions(CGSizeMake(14, 14), false, 0)
            ElloDrawable.drawUndoIconSelected()

        Cache.imageOfUndoIconSelected = UIGraphicsGetImageFromCurrentImageContext()!.resizableImageWithCapInsets(UIEdgeInsetsMake(7, 4, 6, 5), resizingMode: UIImageResizingMode.Tile)
        UIGraphicsEndImageContext()

        return Cache.imageOfUndoIconSelected!
    }

    public class var imageOfTrashIcon: UIImage {
        if Cache.imageOfTrashIcon != nil {
            return Cache.imageOfTrashIcon!
        }

        UIGraphicsBeginImageContextWithOptions(CGSizeMake(10, 12), false, 0)
            ElloDrawable.drawTrashIcon()

        Cache.imageOfTrashIcon = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return Cache.imageOfTrashIcon!
    }

    public class var imageOfTrashIconSelected: UIImage {
        if Cache.imageOfTrashIconSelected != nil {
            return Cache.imageOfTrashIconSelected!
        }

        UIGraphicsBeginImageContextWithOptions(CGSizeMake(10, 12), false, 0)
            ElloDrawable.drawTrashIconSelected()

        Cache.imageOfTrashIconSelected = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return Cache.imageOfTrashIconSelected!
    }

    //// Customization Infrastructure

    @IBOutlet var profileIconSelectedTargets: [AnyObject]! {
        get { return Cache.profileIconSelectedTargets }
        set {
            Cache.profileIconSelectedTargets = newValue
            for target: AnyObject in newValue {
                target.setImage(ElloDrawable.imageOfProfileIconSelected)
            }
        }
    }

    @IBOutlet var profileIconTargets: [AnyObject]! {
        get { return Cache.profileIconTargets }
        set {
            Cache.profileIconTargets = newValue
            for target: AnyObject in newValue {
                target.setImage(ElloDrawable.imageOfProfileIcon)
            }
        }
    }

    @IBOutlet var cameraIconSelectedTargets: [AnyObject]! {
        get { return Cache.cameraIconSelectedTargets }
        set {
            Cache.cameraIconSelectedTargets = newValue
            for target: AnyObject in newValue {
                target.setImage(ElloDrawable.imageOfCameraIconSelected)
            }
        }
    }

    @IBOutlet var cameraIconTargets: [AnyObject]! {
        get { return Cache.cameraIconTargets }
        set {
            Cache.cameraIconTargets = newValue
            for target: AnyObject in newValue {
                target.setImage(ElloDrawable.imageOfCameraIcon)
            }
        }
    }

    @IBOutlet var cancelIconTargets: [AnyObject]! {
        get { return Cache.cancelIconTargets }
        set {
            Cache.cancelIconTargets = newValue
            for target: AnyObject in newValue {
                target.setImage(ElloDrawable.imageOfCancelIcon)
            }
        }
    }

    @IBOutlet var cancelIconSelectedTargets: [AnyObject]! {
        get { return Cache.cancelIconSelectedTargets }
        set {
            Cache.cancelIconSelectedTargets = newValue
            for target: AnyObject in newValue {
                target.setImage(ElloDrawable.imageOfCancelIconSelected)
            }
        }
    }

    @IBOutlet var cancelConfirmationIconTargets: [AnyObject]! {
        get { return Cache.cancelConfirmationIconTargets }
        set {
            Cache.cancelConfirmationIconTargets = newValue
            for target: AnyObject in newValue {
                target.setImage(ElloDrawable.imageOfCancelConfirmationIcon)
            }
        }
    }

    @IBOutlet var submitIconTargets: [AnyObject]! {
        get { return Cache.submitIconTargets }
        set {
            Cache.submitIconTargets = newValue
            for target: AnyObject in newValue {
                target.setImage(ElloDrawable.imageOfSubmitIcon)
            }
        }
    }

    @IBOutlet var submitIconSelectedTargets: [AnyObject]! {
        get { return Cache.submitIconSelectedTargets }
        set {
            Cache.submitIconSelectedTargets = newValue
            for target: AnyObject in newValue {
                target.setImage(ElloDrawable.imageOfSubmitIconSelected)
            }
        }
    }

    @IBOutlet var undoIconTargets: [AnyObject]! {
        get { return Cache.undoIconTargets }
        set {
            Cache.undoIconTargets = newValue
            for target: AnyObject in newValue {
                target.setImage(ElloDrawable.imageOfUndoIcon)
            }
        }
    }

    @IBOutlet var undoIconSelectedTargets: [AnyObject]! {
        get { return Cache.undoIconSelectedTargets }
        set {
            Cache.undoIconSelectedTargets = newValue
            for target: AnyObject in newValue {
                target.setImage(ElloDrawable.imageOfUndoIconSelected)
            }
        }
    }

    @IBOutlet var trashIconTargets: [AnyObject]! {
        get { return Cache.trashIconTargets }
        set {
            Cache.trashIconTargets = newValue
            for target: AnyObject in newValue {
                target.setImage(ElloDrawable.imageOfTrashIcon)
            }
        }
    }

    @IBOutlet var trashIconSelectedTargets: [AnyObject]! {
        get { return Cache.trashIconSelectedTargets }
        set {
            Cache.trashIconSelectedTargets = newValue
            for target: AnyObject in newValue {
                target.setImage(ElloDrawable.imageOfTrashIconSelected)
            }
        }
    }

}

@objc protocol StyleKitSettableImage {
    func setImage(image: UIImage!)
}

@objc protocol StyleKitSettableSelectedImage {
    func setSelectedImage(image: UIImage!)
}
