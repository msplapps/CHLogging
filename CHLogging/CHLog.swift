//
//  CHLog.swift
//  CHLogging
//
//  Created by PurushothamReddy on 13/06/18.
//  Copyright © 2018 Purushotham. All rights reserved.
//

import Foundation

public class CHLog {
    
    private var isDebug: Bool!

    public init() {
        self.isDebug = false
    }
    
  public func setup(isDebug: Bool) {
        self.isDebug = isDebug
        print("Project is in Debug mode: \(isDebug)")
    }
    
    public func CHPrint<T>(value: T) {
        if self.isDebug == true {
            print(value)
        } else {
            //Do any stuff for production mode
        }
    }
    
}
