//
//  UserSetting.swift
//  AppleSignUp
//
//  Created by ds-mayur on 12/8/19.
//  Copyright © 2019 Mayur Rathod. All rights reserved.
//

import Foundation
class UserSettings: ObservableObject {
    // 1 = Authorized, -1 = Revoked
    @Published var authorization: Int = 0
    
    
}
