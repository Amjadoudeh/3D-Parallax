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
        .frame(height: 400)
        .background(.orange)
        .cornerRadius(30)
        .shadow(radius: 20)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
