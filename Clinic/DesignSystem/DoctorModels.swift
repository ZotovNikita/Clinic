import SwiftUI

extension DoctorModel {
    static var mainDoctor: DoctorModel = DoctorModel(
        doctorName: Text.selectedDoctorName,
        doctorImage: Image.mainAvatar,
        doctorPost: Text.selectedDoctorPost,
        doctorRating: Text.mainDoctorRaiting,
        doctorTime: Text.mainDoctorTime,
        doctorKm: Text.mainDoctorKm
    )
    
    static var nearDoctor: DoctorModel = DoctorModel(
        doctorName: Text.nearDoctorName,
        doctorImage: Image.nearDoctorAvatar,
        doctorPost: Text.nearDoctorPost,
        doctorRating: Text.nearDoctorRaiting,
        doctorTime: Text.nearDoctorTime,
        doctorKm: Text.nearDoctorKm
    )
}
