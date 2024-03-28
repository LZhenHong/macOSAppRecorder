//
//  Optional+.swift
//
//
//  Created by Eden on 2024/3/28.
//

import AppKit

public extension Optional where Wrapped: NSRunningApplication {
    var debugDescription: String {
        switch self {
        case .none:
            return ""
        case .some(let app):
            return
                """
                ----------------------------------------------------
                bundleIdentifier: \(app.bundleIdentifier ?? "")
                bundleUrl: \(app.bundleURL?.absoluteString ?? "")
                pid: \(app.processIdentifier)
                ----------------------------------------------------
                """
        }
    }
}
