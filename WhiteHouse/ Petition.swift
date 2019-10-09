//
//   Petition.swift
//  WhiteHouse
//
//  Created by Chiaki Yuge on 2019/10/09.
//  Copyright © 2019 Chiaki Yuge. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}

struct Petitions: Codable {
    var results: [Petition]
}
