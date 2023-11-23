import SwiftUI

struct NearDoctorsView: View {
    
    var doctors: [DoctorModel]
    
    var body: some View {
        VStack {
            
            Text.nearDoctor
                .foregroundColor(Color.nearColor)
                .font(.poppinsSemiBold16)
                .padding(labelPadding)
                .frame(maxWidth: .infinity, alignment: .leading)
            
            ForEach(doctors, id: \.id) { doctor in
      
                VStack{
                    HStack {
                        doctor.doctorImage.padding(.trailing, mainAvatarPadding)
                        
                        VStack(alignment: .leading) {
                            doctor.doctorName
                                .font(Font.poppinsBold16)
                                .foregroundColor(Color.nearColor)
                            
                            doctor.doctorPost
                                .font(Font.poppinsRegular14)
                                .foregroundColor(Color.postColor)
                        }
                        
                        Spacer()

                        Label {
                            doctor.doctorKm
                                .font(.poppinsRegular14)
                                .foregroundColor(Color.kmColor)
                            } icon: {
                                Image.location
                            }
                    }
                        
                    Divider().overlay(Color.blurWhite).padding([.top, .bottom], dividerPadding)
                    
                    HStack {
                        Label {
                            doctor.doctorRating
                                .font(.poppinsRegular12)
                                .foregroundColor(Color.ratingColor)
                        } icon: {
                            Image.clock1
                        }
                        Label {
                            doctor.doctorTime
                                .font(.poppinsRegular12)
                                .foregroundColor(Color.timeColor)
                        } icon: {
                            Image.clock2
                        }
                        .padding(.leading, numbersPadding)
                            
                        }
                    }.padding(.top, doctorPadding)
                     .background(.white)
                     .cornerRadius(doctorCornerRadius)
                     .shadow(
                        color: Color.blurWhite,
                        radius: shadowRadius,
                        x: shadowX,
                        y: shadowY
                     )
               
            }
        }
    }
}

struct NearDoctorsView_Previews: PreviewProvider {
    static var previews: some View {
        NearDoctorsView(doctors: [
            DoctorModel.nearDoctor,
            DoctorModel.mainDoctor
        ])
    }
}
