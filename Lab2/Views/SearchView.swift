import SwiftUI

struct SearchView: View {
    @State var text = ""
    var body: some View {
        HStack {
            Image(search)
            TextField(search_text,text: $text)
            Spacer()
        }
        .padding(16)
        .background(Color("AccentBackgroundColor"))
        .cornerRadius(12)
    }
}

#Preview {
    SearchView()
}
