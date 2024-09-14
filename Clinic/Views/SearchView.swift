import SwiftUI

struct SearchView: View {
    
    var body: some View {
        
        HStack {
            
            Label {
                Text.search
                    .font(.poppinsRegular16)
                    .foregroundColor(Color.deepBlue)
                    .padding(.leading, searchTextPadding)
            } icon: {
                Image.search
            }.hoverEffect(.highlight)
            
            Spacer()
        }
        .padding(searchPadding)
        .background(Color.searchBackground)
        .cornerRadius(searchCornerRadius)
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
