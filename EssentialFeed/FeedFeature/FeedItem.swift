//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Jalal Khan on 17.04.24.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
