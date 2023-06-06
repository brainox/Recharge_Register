import SwiftUI

struct RowframeCell: View {
    var body: some View {
        HStack {
            Button(action: {}, label: {
                Image("img_frame276")
            })
            .frame(width: getRelativeWidth(67.0), height: getRelativeWidth(69.0),
                   alignment: .center)
            .background(RoundedCorners(topLeft: 34.5, topRight: 34.5, bottomLeft: 34.5,
                                       bottomRight: 34.5)
                    .fill(ColorConstants.Gray200))
            .padding(.leading, getRelativeWidth(26.0))
            VStack(alignment: .leading, spacing: 0) {
                Text(StringConstants.kLblViaSms)
                    .font(FontScheme.kManropeMedium(size: getRelativeHeight(12.0)))
                    .fontWeight(.medium)
                    .foregroundColor(ColorConstants.Gray600)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(44.0), height: getRelativeHeight(17.0),
                           alignment: .leading)
                    .padding(.trailing)
                Text(StringConstants.kMsg841238)
                    .font(FontScheme.kManropeSemiBold(size: getRelativeHeight(14.0)))
                    .fontWeight(.semibold)
                    .foregroundColor(ColorConstants.Gray900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(106.0), height: getRelativeHeight(20.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(12.0))
            }
            .frame(width: getRelativeWidth(106.0), height: getRelativeHeight(49.0),
                   alignment: .leading)
            .padding(.leading, getRelativeWidth(15.0))
            .padding(.trailing, getRelativeWidth(117.0))
        }
        .frame(width: getRelativeWidth(333.0), alignment: .leading)
        .overlay(RoundedCorners(topLeft: 25.0, topRight: 25.0, bottomLeft: 25.0, bottomRight: 25.0)
            .stroke(ColorConstants.LightBlue900,
                    lineWidth: 1))
        .background(RoundedCorners(topLeft: 25.0, topRight: 25.0, bottomLeft: 25.0,
                                   bottomRight: 25.0)
                .fill(ColorConstants.WhiteA700))
        .shadow(color: ColorConstants.Red90026, radius: 20, x: 0, y: 3)
        .hideNavigationBar()
    }
}

/* struct RowframeCell_Previews: PreviewProvider {

 static var previews: some View {
 			RowframeCell()
 }
 } */
