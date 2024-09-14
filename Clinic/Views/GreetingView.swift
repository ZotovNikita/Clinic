import SwiftUI

struct GreetingView: View {
    
    var body: some View {
    
        HStack(alignment: .center){
            VStack(alignment: .leading){
                Text.hello
                    .font(Font.poppinsRegular16)
                    .foregroundColor(Color.darkGrey)
                
                HStack {
                    Text.hi
                        .font(Font.poppinsBold20)
                        .foregroundColor(Color.deepBlue)
                    
                    Text.name.font(Font.poppinsBold20)
                    .foregroundColor(Color.deepBlue)
                }
            }
            Spacer()
            
            Image.hiLogo.frame(width: hiLogoWigth, height: hiLogoHeight)
        }
    }
}

struct HelloView_Previews: PreviewProvider {
    static var previews: some View {
        GreetingView()
    }
}
