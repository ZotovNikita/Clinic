import SwiftUI

class DoctorModel: Identifiable {
    var doctorName: Text
    var doctorImage: Image
    var doctorPost: Text
    var isSelected: Bool
    
    init(doctorName: Text, doctorImage: Image, doctorPost: Text, isSelected: Bool) {
        self.doctorName = doctorName
        self.doctorImage = doctorImage
        self.doctorPost = doctorPost
        self.isSelected = isSelected
    }
}
