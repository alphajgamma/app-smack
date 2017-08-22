//
//  Channel.swift
//  smack
//
//  Created by Andrew Greenough on 22/08/2017.
//  Copyright © 2017 Andrew Greenough. All rights reserved.
//

import Foundation

struct Channel: Decodable {
    private(set) var channelTitle: String!
    private(set) var channelDescription: String!
    private(set) var id: String!
}
