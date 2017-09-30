//
//  Gif-Router.swift
//  GIF-Searcher
//
//  Created by Jhantelle Belleza on 9/29/17.
//  Copyright © 2017 Jhantelle Belleza. All rights reserved.
//

import Foundation
import Alamofire



protocol FetchData {
    static func getTrendingGifsFromAPI(from url: String, completion: @escaping () -> Void)
    static func getSearchResultsFromAPI(from url: String, completion: @escaping () -> Void)
    
}

enum AlbumDataResult {
    case Success([[String:Any]])
    case Failure(Error)
}


public class APIClient: FetchData {
    static func getTrendingGifsFromAPI(from url: String, completion: @escaping () -> Void) {
        
    }
    
    static func getSearchResultsFromAPI(from url: String, completion: @escaping () -> Void) {
        
    }  
}

