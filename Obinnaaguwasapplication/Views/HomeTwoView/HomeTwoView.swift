import SwiftUI

struct HomeTwoView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                VStack {
                    HStack {
                        HStack {
                            Image("img_arrowleft_gray_904")
                                .resizable()
                                .frame(width: getRelativeWidth(6.0),
                                       height: getRelativeHeight(12.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.vertical, getRelativeHeight(6.0))
                            Spacer()
                            HStack {
                                Image("img_vector_gray_905")
                                    .resizable()
                                    .frame(width: getRelativeWidth(11.0),
                                           height: getRelativeHeight(15.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Image("img_arrowup")
                                    .resizable()
                                    .frame(width: getRelativeWidth(16.0),
                                           height: getRelativeHeight(20.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.leading, getRelativeWidth(30.0))
                            }
                            .frame(width: getRelativeWidth(57.0), height: getRelativeHeight(20.0),
                                   alignment: .center)
                            .padding(.trailing, getRelativeWidth(4.0))
                        }
                        .frame(width: getRelativeWidth(323.0), height: getRelativeHeight(24.0),
                               alignment: .leading)
                    }
                    .frame(width: getRelativeWidth(323.0), height: getRelativeHeight(24.0),
                           alignment: .leading)
                    .padding(.leading, getRelativeWidth(30.0))
                    .padding(.trailing, getRelativeWidth(21.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(24.0),
                       alignment: .leading)
                VStack(alignment: .leading, spacing: 0) {
                    ScrollView(.vertical, showsIndicators: false) {
                        VStack {
                            ZStack(alignment: .bottomLeading) {
                                Image("img_rectangle60")
                                    .resizable()
                                    .frame(width: getRelativeWidth(298.0),
                                           height: getRelativeHeight(318.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .background(RoundedCorners(topLeft: 19.0, topRight: 19.0,
                                                               bottomLeft: 19.0, bottomRight: 19.0))
                                    .padding(.bottom, getRelativeHeight(29.0))
                                    .padding(.horizontal, getRelativeWidth(7.0))
                                VStack(alignment: .leading, spacing: 0) {
                                    Text(StringConstants.kMsgSunday9May2)
                                        .font(FontScheme
                                            .kManropeSemiBold(size: getRelativeHeight(12.0)))
                                        .fontWeight(.semibold)
                                        .foregroundColor(ColorConstants.Gray902)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(109.0),
                                               height: getRelativeHeight(17.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(19.0))
                                        .padding(.horizontal, getRelativeWidth(24.0))
                                    Text(StringConstants.kMsgCryptoInvestor)
                                        .font(FontScheme
                                            .kManropeRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Gray902)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(232.0),
                                               height: getRelativeHeight(62.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(8.0))
                                        .padding(.horizontal, getRelativeWidth(24.0))
                                    Text(StringConstants.kMsgPublishedByRy)
                                        .font(FontScheme
                                            .kManropeExtraBold(size: getRelativeHeight(10.0)))
                                        .fontWeight(.heavy)
                                        .foregroundColor(ColorConstants.Gray902)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(128.0),
                                               height: getRelativeHeight(14.0),
                                               alignment: .topLeading)
                                        .padding(.vertical, getRelativeHeight(5.0))
                                        .padding(.horizontal, getRelativeWidth(24.0))
                                }
                                .frame(width: getRelativeWidth(311.0),
                                       height: getRelativeHeight(141.0), alignment: .bottomLeading)
                                .background(RoundedCorners(topLeft: 16.0, topRight: 16.0,
                                                           bottomLeft: 16.0, bottomRight: 16.0)
                                        .fill(ColorConstants.Gray1007f))
                                .shadow(radius: 81.54845428466797)
                                .padding(.top, getRelativeHeight(206.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(311.0), height: getRelativeHeight(347.0),
                                   alignment: .center)
                            .padding(.horizontal, getRelativeWidth(15.0))
                            Text(StringConstants.kMsgLondonCrypto)
                                .font(FontScheme.kNunitoSemiBold(size: getRelativeHeight(14.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.Gray902)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(345.0),
                                       height: getRelativeHeight(286.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(23.0))
                                .padding(.horizontal, getRelativeWidth(15.0))
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(34.0), alignment: .leading)
                                .background(ColorConstants.WhiteA700)
                                .padding(.top, getRelativeHeight(16.0))
                            Image("img_image")
                                .resizable()
                                .frame(width: getRelativeWidth(358.0),
                                       height: getRelativeHeight(229.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(209.0))
                                .padding(.leading, getRelativeWidth(15.0))
                            Text(StringConstants.kMsgMonarchsInPis)
                                .font(FontScheme.kSFProRegularItalic(size: getRelativeHeight(12.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(316.0),
                                       height: getRelativeHeight(25.0), alignment: .topLeading)
                                .padding(.horizontal, getRelativeWidth(15.0))
                            Text(StringConstants.kMsgItSExpectedT)
                                .font(FontScheme.kSFProRegular(size: getRelativeHeight(15.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(358.0),
                                       height: UIScreen.main.bounds.height, alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(15.0))
                        }
                        .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                    }
                }
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height,
                       alignment: .topLeading)
            }
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.WhiteA700)
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.WhiteA700)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct HomeTwoView_Previews: PreviewProvider {
    static var previews: some View {
        HomeTwoView()
    }
}
