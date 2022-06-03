import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Spacer()
            Image("SC")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 35, height: 35)
                .cornerRadius(20)
            Text("Welcome to SoundCloud")
                .font(.largeTitle)
                .fontWeight(.bold)
            Text("SoundCloud is an online audio distribution platform and music...")
                .font(.footnote)
                .multilineTextAlignment(.leading)
        }
        .padding(.all,20)
        .frame(height: 350)
        .background(.ultraThinMaterial)
        .cornerRadius(30)
        .shadow(radius: 20)
        .background(Image("Blob 1"))
        .overlay(
            Image("ios")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 230)
                .offset(x: 22, y: -80)
        )
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
