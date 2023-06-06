import SwiftUI

struct StackvectorCell: View {
    var body: some View {
        ZStack(alignment: .center) {
            HStack {
                Image("img_vector_white_a700_11x11")
                    .resizable()
                    .frame(width: getRelativeWidth(9.0), height: getRelativeWidth(11.0),
                           alignment: .leading)
                    .scaledToFit()
                Text(StringConstants.kLbl800)
                    .font(FontScheme.kManropeRegular(size: getRelativeHeight(9.0)))
                    .fontWeight(.regular)
                    .foregroundColor(ColorConstants.WhiteA700)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(14.0), height: getRelativeHeight(13.0),
                           alignment: .leading)
                    .padding(.leading, getRelativeWidth(6.0))
                Image("img_group12")
                    .resizable()
                    .frame(width: getRelativeWidth(10.0), height: getRelativeWidth(12.0),
                           alignment: .leading)
                    .scaledToFit()
                    .padding(.leading, getRelativeWidth(16.0))
                Text(StringConstants.kLbl201)
                    .font(FontScheme.kManropeRegular(size: getRelativeHeight(9.0)))
                    .fontWeight(.regular)
                    .foregroundColor(ColorConstants.WhiteA700)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(11.0), height: getRelativeWidth(13.0),
                           alignment: .leading)
                    .padding(.horizontal, getRelativeWidth(5.0))
            }
            .frame(width: getRelativeWidth(82.0), height: getRelativeHeight(16.0),
                   alignment: .leading)
            .padding(.top, getRelativeHeight(298.0))
            .padding(.trailing, getRelativeWidth(133.0))
            VStack(alignment: .leading, spacing: 0) {
                Text(StringConstants.kMsgCryptoInvestor)
                    .font(FontScheme.kManropeRegular(size: getRelativeHeight(20.0)))
                    .fontWeight(.regular)
                    .foregroundColor(ColorConstants.WhiteA700)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(194.0), height: getRelativeHeight(107.0),
                           alignment: .leading)
                HStack {
                    Image("img_vector_white_a700_11x11")
                        .resizable()
                        .frame(width: getRelativeWidth(9.0), height: getRelativeWidth(11.0),
                               alignment: .leading)
                        .scaledToFit()
                        .padding(.bottom, getRelativeHeight(4.0))
                    Text(StringConstants.kLbl800)
                        .font(FontScheme.kManropeRegular(size: getRelativeHeight(9.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.WhiteA700)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(14.0), height: getRelativeHeight(13.0),
                               alignment: .leading)
                        .padding(.leading, getRelativeWidth(6.0))
                    Image("img_group12")
                        .resizable()
                        .frame(width: getRelativeWidth(10.0), height: getRelativeWidth(12.0),
                               alignment: .leading)
                        .scaledToFit()
                        .padding(.leading, getRelativeWidth(16.0))
                    Text(StringConstants.kLbl201)
                        .font(FontScheme.kManropeRegular(size: getRelativeHeight(9.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.WhiteA700)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(11.0), height: getRelativeWidth(13.0),
                               alignment: .leading)
                        .padding(.leading, getRelativeWidth(5.0))
                    Spacer()
                }
                .frame(width: getRelativeWidth(82.0), height: getRelativeHeight(16.0),
                       alignment: .leading)
                .padding(.vertical, getRelativeHeight(14.0))
                .padding(.leading, getRelativeWidth(4.0))
                .padding(.trailing, getRelativeWidth(10.0))
            }
            .frame(width: getRelativeWidth(194.0), height: getRelativeHeight(139.0),
                   alignment: .leading)
            .padding(.top, getRelativeHeight(175.7))
            .padding(.leading, getRelativeWidth(16.0))
            .padding(.trailing, getRelativeWidth(25.0))
        }
        .hideNavigationBar()
        .frame(width: getRelativeWidth(235.0), alignment: .leading)
        .background(RoundedCorners(topLeft: 30.0, topRight: 30.0, bottomLeft: 30.0,
                                   bottomRight: 30.0))
    }
}

/* struct StackvectorCell_Previews: PreviewProvider {

 static var previews: some View {
 			StackvectorCell()
 }
 } */
