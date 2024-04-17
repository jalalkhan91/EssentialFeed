//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Jalal Khan on 17.04.24.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping () -> Void)
}
