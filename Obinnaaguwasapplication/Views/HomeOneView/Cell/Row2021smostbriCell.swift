import SwiftUI

struct Row2021smostbriCell: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading, spacing: 0) {
                Text(StringConstants.kMsg2021SMostBri)
                    .font(FontScheme.kManropeMedium(size: getRelativeHeight(12.0)))
                    .fontWeight(.medium)
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(182.0), height: getRelativeHeight(17.0),
                           alignment: .leading)
                Text(StringConstants.kMsgTheNewCandyma)
                    .font(FontScheme.kManropeRegular(size: getRelativeHeight(10.0)))
                    .fontWeight(.regular)
                    .foregroundColor(ColorConstants.Gray903)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(169.0), height: getRelativeHeight(29.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(4.0))
                    .padding(.trailing, getRelativeWidth(10.0))
            }
            .frame(width: getRelativeWidth(182.0), height: getRelativeHeight(51.0),
                   alignment: .leading)
            Image("img_rectangle8")
                .resizable()
                .frame(width: getRelativeWidth(48.0), height: getRelativeWidth(50.0),
                       alignment: .leading)
                .scaledToFit()
                .background(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                           bottomRight: 5.0))
                .padding(.leading, getRelativeWidth(93.0))
        }
        .frame(width: getRelativeWidth(326.0), alignment: .leading)
        .background(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0, bottomRight: 5.0))
        .hideNavigationBar()
    }
}

/* struct Row2021smostbriCell_Previews: PreviewProvider {

 static var previews: some View {
 			Row2021smostbriCell()
 }
 } */
