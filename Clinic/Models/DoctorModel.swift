import SwiftUI

class DoctorModel: Identifiable {
    var doctorName: Text
    var doctorImage: Image
    var doctorPost: Text
    var doctorRating: Text
    var doctorTime: Text
    var doctorKm: Text
    
    init(doctorName: Text, doctorImage: Image, doctorPost: Text, doctorRating: Text, doctorTime: Text, doctorKm: Text) {
        self.doctorName = doctorName
        self.doctorImage = doctorImage
        self.doctorPost = doctorPost
        self.doctorRating = doctorRating
        self.doctorTime = doctorTime
        self.doctorKm = doctorKm
    }
}
