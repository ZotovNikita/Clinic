import SwiftUI

extension TagModel {
    static var covid: TagModel = TagModel(
        tagName: Text.covid,
        tagImage: Image.covid
    )
    
    static var doctor: TagModel = TagModel(
        tagName: Text.doctor,
        tagImage: Image.doctor
    )
    
    static var medicine: TagModel = TagModel(
        tagName: Text.medicine,
        tagImage: Image.medicine
    )
    
    static var hospital: TagModel = TagModel(
        tagName: Text.hospital,
        tagImage: Image.hospital
    )
}
