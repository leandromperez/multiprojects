//
//  AppDummy.swift
//  Application
//
//  Created by Leandro Perez on 7/26/19.
//  Copyright © 2019 Leandro Perez. All rights reserved.
//

import Foundation
import Core
import FeatureX

public class AppDummy {
    public init() {
        print("Core dummy \(CoreDummy()), featureDummy \(FeatureXDummy())")
    }
}
