import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical) {
            GreetingView()
            
            Button(action: {}) {
                DoctorsPlaceholderView(doctorModel: DoctorModel.mainDoctor)
            }.hoverEffect()
            
            SearchView().padding(.top, searchPadding).hoverEffect()
            
            TagsView(tags: [
                    TagModel.covid,
                    TagModel.doctor,
                    TagModel.medicine,
                    TagModel.hospital
                ])
            
            NearDoctorsView(doctors: [
                DoctorModel.nearDoctor,
                DoctorModel.mainDoctor
            ])
            
        }.padding(.horizontal, scrollPadding1)
         .padding(.top, scrollPadding2)
        
        NavigationView().padding(.horizontal, scrollPadding1)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
