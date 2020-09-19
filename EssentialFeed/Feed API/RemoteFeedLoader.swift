//
//  RemoteFeedLoader.swift
//  EssentialFeed
//
//  Created by Evgeny Gabelev on 19.09.2020.
//  Copyright © 2020 Evgeny Gabelev. All rights reserved.
//

import Foundation

public final class RemoteFeedLoader {
    private let url: URL
    private let client: HTTPClient
    
    public init(url: URL, client: HTTPClient) {
        self.client = client
        self.url = url
    }
    
    public func load() {
        client.get(from: url)
    }
}

public protocol HTTPClient {
    func get(from url: URL)
}
