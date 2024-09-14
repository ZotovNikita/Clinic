import SwiftUI


struct TagsView: View {

    var tags: [TagModel]
    
    var body: some View {
        
        HStack {
            
            ForEach(tags, id: \.id) { tag in
                Button(action: {}) {
                    VStack {
                        tag.tagImage
                            .frame(maxWidth: .infinity)
                            .padding(tagImagePadding)
                            .background(Color.tagImageBackground)
                            .cornerRadius(tagImageCornerRadius)
                        
                        tag.tagName
                            .frame(maxWidth: .infinity)
                            .foregroundColor(Color.deepBlue)
                            .font(.poppinsRegular16)
                    }.fixedSize(horizontal: false, vertical: true)
                }
            }
        }
    }
}

struct IconsView_Previews: PreviewProvider {
static var previews: some View {
    TagsView(tags: [
            TagModel.covid,
            TagModel.doctor,
            TagModel.medicine,
            TagModel.hospital
        ])
    }
}
