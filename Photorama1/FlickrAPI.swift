//
//  FlickrAPI.swift
//  Photorama1
//
//  Created by Partha Sarathy on 5/23/20.
//  Copyright © 2020 Partha Sarathy. All rights reserved.
//

import Foundation

enum EndPoint: String{
    case interestingPhotos = "flickr.interestingness.getList"
}


struct FlickrAPI {
    private static let baseURLString = "https://api.flickr.com/services/rest"
}
