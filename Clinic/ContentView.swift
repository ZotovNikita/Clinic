import SwiftUI

struct ContentView: View {
    var body: some View {
        GreetingView()
        Button(action: {}) {
            DoctorsPlaceholderView(doctorModel: DoctorModel.mainDoctor)
                        }.hoverEffect()
        Button(action: {}) {
            SearchView()
                .padding(.top, searchPadding)
        }.hoverEffect()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
