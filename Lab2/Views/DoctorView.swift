import SwiftUI

struct DoctorView: View {
    var body: some View{
        VStack(alignment: .leading, spacing: 16){
            HStack {
                Image(firstDoctor)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 48, height: 48, alignment: .top)
                    .background(.white)
                    .clipShape(.circle)
                    .padding(.trailing, 8)
                VStack(alignment: .leading){
                    Text(fst_d_Name)
                        .foregroundColor(.white)
                        .font(.custom("Poppins-Bold", size: 16, relativeTo: .title))
                    Text(fst_d_Spec)
                        .foregroundColor(.white)
                        .font(.custom("Poppins-Regular", size: 14, relativeTo: .body))
                }
                Spacer()
                NoTextButtonItem(image: arrow)
            }
            Divider().overlay(Color("DividerColor"))
            HStack {
                HorizontalButtonItem(image: calendar, text: date)
                HorizontalButtonItem(image: clock, text: time)
                .padding(.leading, 25)
            }
        }  .padding(20)
            .background( Color("BlueCardColor"))
            .cornerRadius(12)
    }
}

#Preview {
    DoctorView()
}
