import SwiftUI

struct Stack2021smostbrithreeCell: View {
    var body: some View {
        ZStack(alignment: .bottomLeading) {
            Text(StringConstants.kMsg2021SMostBri)
                .font(FontScheme.kManropeMedium(size: getRelativeHeight(12.0)))
                .fontWeight(.medium)
                .foregroundColor(ColorConstants.Black900)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.leading)
                .frame(width: getRelativeWidth(294.0), height: getRelativeHeight(32.0),
                       alignment: .leading)
                .padding(.bottom, getRelativeHeight(32.0))
                .padding(.trailing, getRelativeWidth(32.0))
            Text(StringConstants.kMsgTheNewCandyma)
                .font(FontScheme.kManropeRegular(size: getRelativeHeight(10.0)))
                .fontWeight(.regular)
                .foregroundColor(ColorConstants.Gray903)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.leading)
                .frame(width: getRelativeWidth(294.0), height: getRelativeHeight(32.0),
                       alignment: .leading)
                .padding(.top, getRelativeHeight(34.0))
                .padding(.trailing, getRelativeWidth(32.0))
            Image("img_rectangle8_50x50")
                .resizable()
                .frame(width: getRelativeWidth(48.0), height: getRelativeWidth(50.0),
                       alignment: .leading)
                .scaledToFit()
                .background(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                           bottomRight: 10.0))
                .padding(.bottom, getRelativeHeight(16.0))
                .padding(.leading, getRelativeWidth(278.0))
        }
        .hideNavigationBar()
        .frame(width: getRelativeWidth(326.0), alignment: .leading)
        .background(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                   bottomRight: 10.0))
    }
}

/* struct Stack2021smostbrithreeCell_Previews: PreviewProvider {

 static var previews: some View {
 			Stack2021smostbrithreeCell()
 }
 } */
