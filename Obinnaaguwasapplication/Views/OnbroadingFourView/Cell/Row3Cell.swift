import SwiftUI

struct Row3Cell: View {
    var body: some View {
        HStack {
            HStack {
                Image("img_vector_black_900")
                    .resizable()
                    .frame(width: getRelativeWidth(8.0), height: getRelativeWidth(10.0),
                           alignment: .leading)
                    .scaledToFit()
                    .padding(.leading, getRelativeWidth(20.0))
                Text(StringConstants.kLblSports)
                    .font(FontScheme.kManropeMedium(size: getRelativeHeight(14.0)))
                    .fontWeight(.medium)
                    .foregroundColor(ColorConstants.Black901)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(43.0), height: getRelativeHeight(20.0),
                           alignment: .leading)
                    .padding(.leading, getRelativeWidth(9.0))
                    .padding(.trailing, getRelativeWidth(17.0))
            }
            .frame(width: getRelativeWidth(101.0), height: getRelativeHeight(40.0),
                   alignment: .leading)
            .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0, bottomRight: 5.0)
                .stroke(ColorConstants.Gray502,
                        lineWidth: 1))
            .background(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                       bottomRight: 5.0)
                    .fill(Color.clear.opacity(0.7)))
            HStack {
                Image("img_vector_black_900")
                    .resizable()
                    .frame(width: getRelativeWidth(8.0), height: getRelativeWidth(10.0),
                           alignment: .leading)
                    .scaledToFit()
                    .padding(.leading, getRelativeWidth(20.0))
                Text(StringConstants.kLblEntertainment)
                    .font(FontScheme.kManropeMedium(size: getRelativeHeight(14.0)))
                    .fontWeight(.medium)
                    .foregroundColor(ColorConstants.Black901)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(93.0), height: getRelativeHeight(20.0),
                           alignment: .leading)
                    .padding(.leading, getRelativeWidth(9.0))
                    .padding(.trailing, getRelativeWidth(18.0))
            }
            .frame(width: getRelativeWidth(153.0), height: getRelativeHeight(40.0),
                   alignment: .leading)
            .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0, bottomRight: 5.0)
                .stroke(ColorConstants.Gray502,
                        lineWidth: 1))
            .background(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                       bottomRight: 5.0)
                    .fill(Color.clear.opacity(0.7)))
            .padding(.leading, getRelativeWidth(8.0))
        }
        .frame(width: getRelativeWidth(264.0), alignment: .leading)
        .hideNavigationBar()
    }
}

/* struct Row3Cell_Previews: PreviewProvider {

 static var previews: some View {
 			Row3Cell()
 }
 } */
