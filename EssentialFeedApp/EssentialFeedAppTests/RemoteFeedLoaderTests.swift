//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedAppTests
//
//  Created by Mitali Gondaliya on 30/12/25.
//

import XCTest

class RemoteFeedLoader {
    
}

class HTTPClient {
    var requestedURL: URL?
    
}

class RemoteFeedLoaderTests: XCTestCase {
    
    func test_init_doesNotRequestDataFromURL() {
        
        let client = HTTPClient()
        
        _ = RemoteFeedLoader()
        
        XCTAssertNil(client.requestedURL)
        
    }
}

