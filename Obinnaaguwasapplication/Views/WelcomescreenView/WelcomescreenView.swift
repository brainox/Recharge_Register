import SwiftUI

struct WelcomescreenView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                HStack {
                    Image("img_vector_16x16")
                        .resizable()
                        .frame(width: getRelativeWidth(16.0), height: getRelativeWidth(16.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.vertical, getRelativeHeight(18.0))
                        .padding(.leading, getRelativeWidth(73.0))
                    Text(StringConstants.kMsgContinueWithF)
                        .font(FontScheme.kManropeSemiBold(size: getRelativeHeight(14.0)))
                        .fontWeight(.semibold)
                        .foregroundColor(ColorConstants.Gray900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(162.0), height: getRelativeHeight(20.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(16.0))
                        .padding(.bottom, getRelativeHeight(15.0))
                        .padding(.leading, getRelativeWidth(10.0))
                        .padding(.trailing, getRelativeWidth(73.0))
                }
                .frame(width: getRelativeWidth(335.0), height: getRelativeHeight(52.0),
                       alignment: .center)
                .overlay(RoundedCorners(topLeft: 15.0, topRight: 15.0, bottomLeft: 15.0,
                                        bottomRight: 15.0)
                        .stroke(ColorConstants.Gray200,
                                lineWidth: 1))
                .background(RoundedCorners(topLeft: 15.0, topRight: 15.0, bottomLeft: 15.0,
                                           bottomRight: 15.0)
                        .fill(Color.clear.opacity(0.7)))
                .padding(.top, getRelativeHeight(229.0))
                .padding(.horizontal, getRelativeWidth(20.0))
                HStack {
                    Image("img_google")
                        .resizable()
                        .frame(width: getRelativeWidth(15.0), height: getRelativeWidth(15.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.vertical, getRelativeHeight(18.0))
                        .padding(.leading, getRelativeWidth(81.0))
                    Text(StringConstants.kMsgContinueWithG)
                        .font(FontScheme.kManropeSemiBold(size: getRelativeHeight(14.0)))
                        .fontWeight(.semibold)
                        .foregroundColor(ColorConstants.Gray900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(146.0), height: getRelativeHeight(20.0),
                               alignment: .topLeading)
                        .padding(.vertical, getRelativeHeight(18.0))
                        .padding(.leading, getRelativeWidth(10.0))
                        .padding(.trailing, getRelativeWidth(81.0))
                }
                .frame(width: getRelativeWidth(335.0), height: getRelativeHeight(52.0),
                       alignment: .center)
                .overlay(RoundedCorners(topLeft: 15.0, topRight: 15.0, bottomLeft: 15.0,
                                        bottomRight: 15.0)
                        .stroke(ColorConstants.Gray200,
                                lineWidth: 1))
                .background(RoundedCorners(topLeft: 15.0, topRight: 15.0, bottomLeft: 15.0,
                                           bottomRight: 15.0)
                        .fill(Color.clear.opacity(0.7)))
                .padding(.top, getRelativeHeight(13.0))
                .padding(.horizontal, getRelativeWidth(20.0))
                HStack {
                    Image("img_vector")
                        .resizable()
                        .frame(width: getRelativeWidth(20.0), height: getRelativeHeight(17.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.top, getRelativeHeight(18.0))
                        .padding(.bottom, getRelativeHeight(17.0))
                        .padding(.leading, getRelativeWidth(84.0))
                    Text(StringConstants.kMsgContinueWithA)
                        .font(FontScheme.kManropeSemiBold(size: getRelativeHeight(14.0)))
                        .fontWeight(.semibold)
                        .foregroundColor(ColorConstants.Gray900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(136.0), height: getRelativeHeight(20.0),
                               alignment: .topLeading)
                        .padding(.vertical, getRelativeHeight(18.0))
                        .padding(.leading, getRelativeWidth(11.0))
                        .padding(.trailing, getRelativeWidth(82.0))
                }
                .frame(width: getRelativeWidth(335.0), height: getRelativeHeight(52.0),
                       alignment: .center)
                .overlay(RoundedCorners(topLeft: 15.0, topRight: 15.0, bottomLeft: 15.0,
                                        bottomRight: 15.0)
                        .stroke(ColorConstants.Gray200,
                                lineWidth: 1))
                .background(RoundedCorners(topLeft: 15.0, topRight: 15.0, bottomLeft: 15.0,
                                           bottomRight: 15.0)
                        .fill(Color.clear.opacity(0.7)))
                .padding(.top, getRelativeHeight(16.0))
                .padding(.horizontal, getRelativeWidth(20.0))
                HStack {
                    Divider()
                        .frame(width: getRelativeWidth(145.0), height: getRelativeHeight(1.0),
                               alignment: .top)
                        .background(ColorConstants.Gray200)
                        .padding(.top, getRelativeHeight(6.0))
                        .padding(.bottom, getRelativeHeight(9.0))
                    Text(StringConstants.kLblOr)
                        .font(FontScheme.kManropeMedium(size: getRelativeHeight(12.0)))
                        .fontWeight(.medium)
                        .foregroundColor(ColorConstants.Gray700)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(14.0), height: getRelativeHeight(17.0),
                               alignment: .topLeading)
                        .padding(.leading, getRelativeWidth(6.0))
                    Divider()
                        .frame(width: getRelativeWidth(145.0), height: getRelativeHeight(1.0),
                               alignment: .top)
                        .background(ColorConstants.Gray200)
                        .padding(.top, getRelativeHeight(6.0))
                        .padding(.bottom, getRelativeHeight(9.0))
                        .padding(.leading, getRelativeWidth(6.0))
                    Spacer()
                }
                .frame(width: getRelativeWidth(316.0), height: getRelativeHeight(17.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(34.0))
                .padding(.horizontal, getRelativeWidth(20.0))
                ZStack(alignment: .leading) {
                    ZStack {}
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(274.0), height: getRelativeHeight(7.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 3.5, topRight: 3.5, bottomLeft: 3.5,
                                                   bottomRight: 3.5)
                                .fill(ColorConstants.LightBlue900))
                        .shadow(radius: 33)
                        .padding(.top, getRelativeHeight(35.0))
                        .padding(.horizontal, getRelativeWidth(31.0))
                    ZStack(alignment: .leading) {
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(289.0), height: getRelativeHeight(26.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 144.5, topRight: 144.5,
                                                       bottomLeft: 144.5, bottomRight: 144.5)
                                    .fill(ColorConstants.LightBlue90059))
                            .shadow(radius: 25)
                            .padding(.top, getRelativeHeight(25.0))
                            .padding(.horizontal, getRelativeWidth(23.0))
                        Button(action: {}, label: {
                            HStack(spacing: 0) {
                                Text(StringConstants.kMsgSignInWithPa)
                                    .font(FontScheme
                                        .kManropeSemiBold(size: getRelativeHeight(14.0)))
                                    .fontWeight(.semibold)
                                    .padding(.horizontal, getRelativeWidth(30.0))
                                    .padding(.vertical, getRelativeHeight(15.0))
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(335.0),
                                           height: getRelativeHeight(50.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 25.0, topRight: 25.0,
                                                               bottomLeft: 25.0, bottomRight: 25.0)
                                            .fill(ColorConstants.LightBlue900))
                            }
                        })
                        .frame(width: getRelativeWidth(335.0), height: getRelativeHeight(50.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 25.0, topRight: 25.0, bottomLeft: 25.0,
                                                   bottomRight: 25.0)
                                .fill(ColorConstants.LightBlue900))
                    }
                    .hideNavigationBar()
                    .frame(width: getRelativeWidth(335.0), height: getRelativeHeight(51.0),
                           alignment: .leading)
                }
                .hideNavigationBar()
                .frame(width: getRelativeWidth(335.0), height: getRelativeHeight(51.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(33.0))
                .padding(.horizontal, getRelativeWidth(20.0))
                HStack {
                    Text(StringConstants.kMsgDonTHaveAnA)
                        .font(FontScheme.kManropeMedium(size: getRelativeHeight(12.0)))
                        .fontWeight(.medium)
                        .foregroundColor(ColorConstants.Gray700)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(131.0), height: getRelativeHeight(17.0),
                               alignment: .topLeading)
                    Spacer()
                    Text(StringConstants.kLblSignUp)
                        .font(FontScheme.kManropeSemiBold(size: getRelativeHeight(14.0)))
                        .fontWeight(.semibold)
                        .foregroundColor(ColorConstants.LightBlue900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(50.0), height: getRelativeHeight(20.0),
                               alignment: .topLeading)
                        .padding(.leading, getRelativeWidth(5.0))
                }
                .frame(width: getRelativeWidth(187.0), height: getRelativeHeight(20.0),
                       alignment: .center)
                .padding(.vertical, getRelativeHeight(27.0))
                .padding(.horizontal, getRelativeWidth(20.0))
            }
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.WhiteA700)
            .shadow(radius: 4)
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.WhiteA700)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct WelcomescreenView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomescreenView()
    }
}
