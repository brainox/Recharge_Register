import SwiftUI

struct Home1View: View {
    @StateObject var home1ViewModel = Home1ViewModel()
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
                                .onTapGesture {
                                    self.presentationMode.wrappedValue.dismiss()
                                }
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
                    .padding(.leading, getRelativeWidth(29.0))
                    .padding(.trailing, getRelativeWidth(22.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(24.0),
                       alignment: .leading)
                VStack(alignment: .leading, spacing: 0) {
                    ScrollView(.vertical, showsIndicators: false) {
                        VStack(alignment: .leading, spacing: 0) {
                            Image("img_rectangle25")
                                .resizable()
                                .frame(width: getRelativeWidth(341.0),
                                       height: getRelativeHeight(197.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                           bottomLeft: 10.0, bottomRight: 10.0))
                                .padding(.horizontal, getRelativeWidth(15.0))
                            Text(StringConstants.kMsgMakingTheMost)
                                .font(FontScheme.kManropeMedium(size: getRelativeHeight(18.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Gray907)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(331.0),
                                       height: getRelativeHeight(73.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(15.0))
                                .padding(.horizontal, getRelativeWidth(15.0))
                            HStack {
                                Text(StringConstants.kLblNatureChannel)
                                    .font(FontScheme
                                        .kManropeSemiBold(size: getRelativeHeight(12.0)))
                                    .fontWeight(.semibold)
                                    .foregroundColor(ColorConstants.LightBlue900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(90.0),
                                           height: getRelativeHeight(17.0), alignment: .topLeading)
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(8.0),
                                           height: getRelativeWidth(8.0), alignment: .bottom)
                                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                               bottomLeft: 4.0, bottomRight: 4.0)
                                            .fill(ColorConstants.Gray400))
                                    .padding(.vertical, getRelativeHeight(4.0))
                                Text(StringConstants.kLbl36minAgo)
                                    .font(FontScheme.kManropeLight(size: getRelativeHeight(10.0)))
                                    .fontWeight(.light)
                                    .foregroundColor(ColorConstants.Gray400)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(48.0),
                                           height: getRelativeHeight(14.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.leading, getRelativeWidth(4.0))
                                Spacer()
                            }
                            .frame(width: getRelativeWidth(153.0), height: getRelativeHeight(16.0),
                                   alignment: .leading)
                            .padding(.top, getRelativeHeight(15.0))
                            .padding(.horizontal, getRelativeWidth(15.0))
                            HStack {
                                Image("img_vector_gray_907")
                                    .resizable()
                                    .frame(width: getRelativeWidth(15.0),
                                           height: getRelativeWidth(15.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.bottom, getRelativeHeight(5.0))
                                Text(StringConstants.kLbl8Comments)
                                    .font(FontScheme.kSFProMedium(size: getRelativeHeight(13.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(77.0),
                                           height: getRelativeHeight(16.0), alignment: .topLeading)
                                    .padding(.bottom, getRelativeHeight(4.0))
                                    .padding(.leading, getRelativeWidth(7.0))
                                Image("img_vector_gray_907_15x17")
                                    .resizable()
                                    .frame(width: getRelativeWidth(17.0),
                                           height: getRelativeHeight(15.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.bottom, getRelativeHeight(5.0))
                                    .padding(.leading, getRelativeWidth(26.0))
                                Text(StringConstants.kLbl34Likes)
                                    .font(FontScheme.kSFProMedium(size: getRelativeHeight(13.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(48.0),
                                           height: getRelativeHeight(16.0), alignment: .topLeading)
                                    .padding(.bottom, getRelativeHeight(4.0))
                                    .padding(.leading, getRelativeWidth(6.0))
                                ZStack(alignment: .leading) {
                                    Text(StringConstants.kLblChatGpt)
                                        .font(FontScheme
                                            .kManropeSemiBold(size: getRelativeHeight(13.0)))
                                        .fontWeight(.semibold)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(54.0),
                                               height: getRelativeHeight(18.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(4.88))
                                        .padding(.leading, getRelativeWidth(36.0))
                                    Image("img_download1re")
                                        .resizable()
                                        .frame(width: getRelativeWidth(43.0),
                                               height: getRelativeHeight(24.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.trailing, getRelativeWidth(47.0))
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(90.0),
                                       height: getRelativeHeight(24.0), alignment: .center)
                                .padding(.leading, getRelativeWidth(25.0))
                                Spacer()
                            }
                            .frame(width: getRelativeWidth(315.0), height: getRelativeHeight(24.0),
                                   alignment: .leading)
                            .padding(.top, getRelativeHeight(23.0))
                            .padding(.horizontal, getRelativeWidth(15.0))
                            Text(StringConstants.kMsgWhenJust200W)
                                .font(FontScheme.kManropeRegular(size: getRelativeHeight(15.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(333.0),
                                       height: getRelativeHeight(255.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(31.0))
                                .padding(.horizontal, getRelativeWidth(15.0))
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(34.0), alignment: .leading)
                                .background(ColorConstants.WhiteA700)
                                .padding(.top, getRelativeHeight(8.0))
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

struct Home1View_Previews: PreviewProvider {
    static var previews: some View {
        Home1View()
    }
}
