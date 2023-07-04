import SwiftUI

struct SecondView: View {
    var body: some View {
        NavigationStack {
            Text("SecondViewLabel")
                .font(.title)
                .navigationTitle(Text("SecondViewTitle"))
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
