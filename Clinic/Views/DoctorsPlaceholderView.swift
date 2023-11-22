import SwiftUI

struct DoctorsPlaceholderView: View {
    
    var doctorModel: DoctorModel
    	
    var body: some View {
   
        VStack(alignment: .leading, spacing: placeholdepSpacing){
            HStack{
                doctorModel.doctorImage.padding(.trailing, mainAvatarPadding)
                    VStack(alignment: .leading) {
                        doctorModel.doctorName
                            .font(Font.poppinsBold16)
                            .foregroundColor(Color.white)
                        
                        doctorModel.doctorPost
                            .font(Font.poppinsRegular14)
                            .foregroundColor(Color.lightSky)
                    }
                }
                
            Spacer()
            
            Image.arrow.padding(.top, 12)
            
            
            Divider().overlay(Color.blurWhite).padding([.top, .bottom], dividerPadding)

            HStack {
                HStack(alignment: .center) {
                    Image.dateIcon
                    Text.placeHolderDate
                        .font(Font.poppinsRegular12)
                        .foregroundColor(.white)
                    
                    }
                
                HStack(alignment: .center) {
                    
                    Image.timeIcon
                    Text.placeholderTime
                        .font(Font.poppinsRegular12)
                        .foregroundColor(Color.white)
                    }
                
            }
        }.padding(placesolderPadding)
        .background(Color.placeholderColor, in: RoundedRectangle(cornerRadius: placeholderCornerRadius))
    }
}
    

struct PersonView_Previews: PreviewProvider {
    static var previews: some View {
        DoctorsPlaceholderView(doctorModel: DoctorModel.mainDoctor)
    }
}
