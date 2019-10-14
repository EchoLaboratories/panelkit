//
//  PanelFloatingState.swift
//  PanelKit
//
//  Created by Louis D'hauwe on 14/11/2017.
//  Copyright © 2017 Silver Fox. All rights reserved.
//

import Foundation
import CoreGraphics

public struct PanelFloatingState: Codable, Hashable {
	
	let relativePosition: CGPoint
	let zIndex: Int
	
    public func hash(into hasher: inout Hasher) {
        hasher.combine(relativePosition.x)
        hasher.combine(relativePosition.y)
        hasher.combine(zIndex)
    }
}
