import SwiftUI

struct NavigationView: View {
    
    var body: some View {
        
        HStack(alignment: .center, spacing: navigationSpacing){
                    
                Button(action: {}){
                    HStack{
                        Image.home
                            
                        Text.home
                            .font(Font.poppinsBold14)
                            .foregroundColor(Color.buttonColor)
                    }
                }.background(Color.activeButtonColor)
                .cornerRadius(selectedButtonCornerRadius)
        
                Button(action: {}){
                    Image.calendar
                }
                .frame(maxWidth: .infinity, alignment: .center)
        
                Button(action: {}){
                    Image.message
                    
                }
                .frame(maxWidth: .infinity, alignment: .center)
        
                Button(action: {}){
                    Image.profile
                }
            .frame(maxWidth: .infinity, alignment: .center)
        
        }
            .padding(.horizontal, navigationHorizontalPadding)
            .padding(.vertical, navigationVerticalPadding)
            .frame(width: selectedButtonWidth, alignment: .center)
            .background(Color.white)
            
    }
}

struct NavigationView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView()
    }
}
