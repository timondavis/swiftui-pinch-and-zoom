//
//  Page.swift
//  Pinch
//
//  Created by Timon Davis on 1/2/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName;
    }
}
