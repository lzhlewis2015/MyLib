//
//  UserDefaults+UUID.swift
//  VMAppWithKonylib
//
//  Created by accenture cpa on 4/5/2017.
//
//

import Foundation

extension UserDefaults {
    // MARK: UUID
    private static var uuidKey: String {
        return "UUID"
    }
    
    static var uuid: String {
        let userDefaults = UserDefaults()
        if let savedUUID = userDefaults.string(forKey: uuidKey) {
            return savedUUID
        }
        let uuidString = UUID().uuidString
        userDefaults.setValue(uuidString, forKey: uuidKey)
        if !userDefaults.synchronize() {
            debugPrint("Fail to save UUID - \(uuidKey)")
        }
        return uuidString
    }
    
    static var shortUUID: String {
        return uuid.substring(to: uuid.index(uuid.startIndex, offsetBy: 6))
    }
    
}
