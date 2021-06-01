//
//  WebsiteDescription.swift
//  Networking
//
//  Created by Чистяков Василий Александрович on 11.05.2021.
//

import Foundation

struct WebsiteDescription: Decodable {
    
    let websiteDescription: String?
    let websiteName: String?
    let courses: [Course]
}
