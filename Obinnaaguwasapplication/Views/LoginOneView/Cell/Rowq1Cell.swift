import SwiftUI

struct Rowq1Cell: View {
    var body: some View {
        HStack {
            Group {
                Text(StringConstants.kLblQ)
                    .font(FontScheme.kManropeRegular(size: getRelativeHeight(21.153845)))
                    .fontWeight(.regular)
                    .padding(.vertical, getRelativeHeight(7.0))
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .frame(width: getRelativeWidth(29.0), height: getRelativeHeight(40.0),
                           alignment: .center)
                    .background(ColorConstants.WhiteA701)
                Text(StringConstants.kLblW)
                    .font(FontScheme.kManropeRegular(size: getRelativeHeight(21.153845)))
                    .fontWeight(.regular)
                    .padding(.vertical, getRelativeHeight(7.0))
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .frame(width: getRelativeWidth(29.0), height: getRelativeHeight(40.0),
                           alignment: .center)
                    .background(ColorConstants.WhiteA701)
                    .padding(.leading, getRelativeWidth(5.0))
                Text(StringConstants.kLblE)
                    .font(FontScheme.kManropeRegular(size: getRelativeHeight(21.153845)))
                    .fontWeight(.regular)
                    .padding(.vertical, getRelativeHeight(7.0))
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .frame(width: getRelativeWidth(29.0), height: getRelativeHeight(40.0),
                           alignment: .center)
                    .background(ColorConstants.WhiteA701)
                    .padding(.leading, getRelativeWidth(5.0))
                Text(StringConstants.kLblR)
                    .font(FontScheme.kManropeRegular(size: getRelativeHeight(21.153845)))
                    .fontWeight(.regular)
                    .padding(.vertical, getRelativeHeight(7.0))
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .frame(width: getRelativeWidth(29.0), height: getRelativeHeight(40.0),
                           alignment: .center)
                    .background(ColorConstants.WhiteA701)
                    .padding(.leading, getRelativeWidth(5.0))
                Text(StringConstants.kLblT)
                    .font(FontScheme.kManropeRegular(size: getRelativeHeight(21.153845)))
                    .fontWeight(.regular)
                    .padding(.vertical, getRelativeHeight(7.0))
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .frame(width: getRelativeWidth(29.0), height: getRelativeHeight(40.0),
                           alignment: .center)
                    .background(ColorConstants.WhiteA701)
                    .padding(.leading, getRelativeWidth(5.0))
                Text(StringConstants.kLblY)
                    .font(FontScheme.kManropeRegular(size: getRelativeHeight(21.153845)))
                    .fontWeight(.regular)
                    .padding(.vertical, getRelativeHeight(7.0))
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .frame(width: getRelativeWidth(29.0), height: getRelativeHeight(40.0),
                           alignment: .center)
                    .background(ColorConstants.WhiteA701)
                    .padding(.leading, getRelativeWidth(5.0))
                Text(StringConstants.kLblU)
                    .font(FontScheme.kManropeRegular(size: getRelativeHeight(21.153845)))
                    .fontWeight(.regular)
                    .padding(.vertical, getRelativeHeight(7.0))
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .frame(width: getRelativeWidth(28.0), height: getRelativeHeight(40.0),
                           alignment: .center)
                    .background(ColorConstants.WhiteA701)
                    .padding(.leading, getRelativeWidth(6.0))
                Text(StringConstants.kLblI)
                    .font(FontScheme.kManropeRegular(size: getRelativeHeight(21.153845)))
                    .fontWeight(.regular)
                    .padding(.vertical, getRelativeHeight(7.0))
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .frame(width: getRelativeWidth(29.0), height: getRelativeHeight(40.0),
                           alignment: .center)
                    .background(ColorConstants.WhiteA701)
                    .padding(.leading, getRelativeWidth(5.0))
            }
            Group {
                Text(StringConstants.kLblO)
                    .font(FontScheme.kManropeRegular(size: getRelativeHeight(21.153845)))
                    .fontWeight(.regular)
                    .padding(.vertical, getRelativeHeight(7.0))
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .frame(width: getRelativeWidth(29.0), height: getRelativeHeight(40.0),
                           alignment: .center)
                    .background(ColorConstants.WhiteA701)
                    .padding(.leading, getRelativeWidth(5.0))
                Text(StringConstants.kLblP)
                    .font(FontScheme.kManropeRegular(size: getRelativeHeight(21.153845)))
                    .fontWeight(.regular)
                    .padding(.vertical, getRelativeHeight(7.0))
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .frame(width: getRelativeWidth(29.0), height: getRelativeHeight(40.0),
                           alignment: .center)
                    .background(ColorConstants.WhiteA701)
                    .padding(.leading, getRelativeWidth(5.0))
            }
        }
        .frame(width: getRelativeWidth(367.0), alignment: .leading)
        .hideNavigationBar()
    }
}

/* struct Rowq1Cell_Previews: PreviewProvider {

 static var previews: some View {
 			Rowq1Cell()
 }
 } */
