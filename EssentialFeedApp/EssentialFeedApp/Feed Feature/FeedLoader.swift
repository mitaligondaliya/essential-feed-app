//
//  FeedLoader.swift
//  EssentialFeedApp
//
//  Created by Mitali Gondaliya on 29/12/25.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping(LoadFeedResult) -> Void)
}
