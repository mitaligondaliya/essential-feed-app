//
//  FeedLoader.swift
//  EssentialFeedApp
//
//  Created by Mitali Gondaliya on 29/12/25.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping(LoadFeedResult) -> Void)
}
