//
//  Cache.swift
//  Astronomy
//
//  Created by Jarren Campos on 5/14/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import Foundation

class Cache<Key : Hashable, Value>{
    private var cachedItems: [Key : Value] = [:]
    
    func cache(value: Value, forKey: Key) {
        self.cachedItems[forKey] = value
    }
    
    func value(forKey: Key) -> Value? {
        return cachedItems[forKey]
    }
}
