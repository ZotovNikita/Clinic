import SwiftUI

class TagModel: Identifiable {
    var tagName: Text
    var tagImage: Image
    
    init(tagName: Text, tagImage: Image) {
        self.tagName = tagName
        self.tagImage = tagImage
    }
}
