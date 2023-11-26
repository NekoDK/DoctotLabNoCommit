import SwiftUI

struct OptionsView: View {
    var body: some View {
        
        LazyHStack() {
            
            ForEach(options, id: \.self){opt in
                OptionsButtonItem(option: opt)
            }
        }
    }
}

#Preview {
    OptionsView()
}
