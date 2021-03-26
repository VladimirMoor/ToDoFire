//
//  User.swift
//  ToDoFire
//
//  Created by Vladimir on 25.03.2021.
//

import Foundation
import Firebase



struct AppUser {
    let uid: String
    let email: String

    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
}
