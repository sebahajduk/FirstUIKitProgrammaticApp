//
//  User.swift
//  FirstUIKitProgrammaticApp
//
//  Created by Sebastian Hajduk on 16/08/2022.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createAt: String
}
