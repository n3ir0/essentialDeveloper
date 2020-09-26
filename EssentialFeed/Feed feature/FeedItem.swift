//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Evgeny Gabelev on 19.09.2020.
//  Copyright © 2020 Evgeny Gabelev. All rights reserved.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL?
}
