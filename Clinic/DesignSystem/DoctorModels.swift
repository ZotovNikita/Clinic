import SwiftUI

extension DoctorModel {
    static var mainDoctor: DoctorModel = DoctorModel(
        doctorName: Text.selectedDoctorName,
        doctorImage: Image.mainAvatar,
        doctorPost: Text.selectedDoctorPost,
        isSelected: true
    )
}
