//
//  Translatable2D.swift
//  CoreGraphicsDLExtension
//
//  Created by David Livadaru on 2/19/17.
//

import Foundation
import CoreGraphics

public protocol Translatable2D {
    mutating func translate(byX x: CGFloat, y: CGFloat)
    func translated(byX x: CGFloat, y: CGFloat) -> Self
}