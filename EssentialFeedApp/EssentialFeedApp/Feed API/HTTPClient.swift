//
//  HTTPClient.swift
//  EssentialFeedApp
//
//  Created by Mitali Gondaliya on 24/02/26.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
