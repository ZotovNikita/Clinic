import SwiftUI

struct ContentView: View {
    var body: some View {
        GreetingView()
        Button(action: {}) {
            DoctorsPlaceholderView(doctorModel: DoctorModel.mainDoctor)
                        }.hoverEffect()
        
        SearchView().padding(.top, searchPadding)
        
        TagsView(tags: [
                TagModel.covid,
                TagModel.doctor,
                TagModel.medicine,
                TagModel.hospital
            ])
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
