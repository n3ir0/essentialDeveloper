//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by GABELEV Evgeny on 02.10.2020.
//  Copyright © 2020 Evgeny Gabelev. All rights reserved.
//

import Foundation

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}
