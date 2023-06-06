import SwiftUI

struct ForgotandresetpasswordSixView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    @Binding var isOpen: Bool
    var body: some View {
        VStack {
            VStack {
                VStack {
                    VStack {
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(5.0), height: getRelativeWidth(5.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 2.5, topRight: 2.5, bottomLeft: 2.5,
                                                       bottomRight: 2.5)
                                    .fill(ColorConstants.LightBlue900))
                            .padding(.horizontal, getRelativeWidth(38.0))
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(13.0), height: getRelativeWidth(13.0),
                                   alignment: .leading)
                            .background(RoundedCorners(topLeft: 6.5, topRight: 6.5, bottomLeft: 6.5,
                                                       bottomRight: 6.5)
                                    .fill(ColorConstants.LightBlue900))
                            .padding(.top, getRelativeHeight(8.0))
                            .padding(.horizontal, getRelativeWidth(9.0))
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(8.0), height: getRelativeWidth(8.0),
                                   alignment: .trailing)
                            .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                       bottomRight: 4.0)
                                    .fill(ColorConstants.LightBlue900))
                            .padding(.leading, getRelativeWidth(10.0))
                        HStack {
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(2.0), height: getRelativeWidth(2.0),
                                       alignment: .top)
                                .background(RoundedCorners(topLeft: 1.0, topRight: 1.0,
                                                           bottomLeft: 1.0, bottomRight: 1.0)
                                        .fill(ColorConstants.LightBlue900))
                                .padding(.vertical, getRelativeHeight(30.0))
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(8.0), height: getRelativeWidth(8.0),
                                       alignment: .bottom)
                                .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                           bottomLeft: 4.0, bottomRight: 4.0)
                                        .fill(ColorConstants.LightBlue900))
                                .padding(.vertical, getRelativeHeight(64.0))
                                .padding(.leading, getRelativeWidth(7.0))
                            ZStack(alignment: .center) {
                                Image("img_shieldfilled")
                                    .resizable()
                                    .frame(width: getRelativeWidth(31.0),
                                           height: getRelativeHeight(34.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(23.58))
                                    .padding(.bottom, getRelativeHeight(25.42))
                                    .padding(.horizontal, getRelativeWidth(26.42))
                                Image("img_vector_light_blue_900")
                                    .resizable()
                                    .frame(width: getRelativeWidth(25.0),
                                           height: getRelativeWidth(25.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.vertical, getRelativeHeight(29.0))
                                    .padding(.horizontal, getRelativeWidth(30.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(83.0), height: getRelativeWidth(83.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 41.5, topRight: 41.5,
                                                       bottomLeft: 41.5, bottomRight: 41.5)
                                    .fill(ColorConstants.LightBlue900))
                            .padding(.leading, getRelativeWidth(16.0))
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(5.0), height: getRelativeWidth(5.0),
                                       alignment: .bottom)
                                .background(RoundedCorners(topLeft: 2.5, topRight: 2.5,
                                                           bottomLeft: 2.5, bottomRight: 2.5)
                                        .fill(ColorConstants.LightBlue900))
                                .padding(.vertical, getRelativeHeight(62.0))
                                .padding(.leading, getRelativeWidth(5.0))
                            Spacer()
                        }
                        .frame(width: getRelativeWidth(127.0), height: getRelativeHeight(83.0),
                               alignment: .leading)
                        .padding(.trailing, getRelativeWidth(10.0))
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(2.0), height: getRelativeWidth(2.0),
                                   alignment: .leading)
                            .background(RoundedCorners(topLeft: 1.0, topRight: 1.0, bottomLeft: 1.0,
                                                       bottomRight: 1.0)
                                    .fill(ColorConstants.LightBlue900))
                            .padding(.top, getRelativeHeight(14.0))
                            .padding(.horizontal, getRelativeWidth(73.0))
                        HStack {
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(8.0), height: getRelativeWidth(8.0),
                                       alignment: .bottom)
                                .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                           bottomLeft: 4.0, bottomRight: 4.0)
                                        .fill(ColorConstants.LightBlue900))
                                .padding(.top, getRelativeHeight(5.0))
                            Spacer()
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(5.0), height: getRelativeWidth(5.0),
                                       alignment: .top)
                                .background(RoundedCorners(topLeft: 2.5, topRight: 2.5,
                                                           bottomLeft: 2.5, bottomRight: 2.5)
                                        .fill(ColorConstants.LightBlue900))
                                .padding(.bottom, getRelativeHeight(8.0))
                        }
                        .frame(width: getRelativeWidth(81.0), height: getRelativeHeight(13.0),
                               alignment: .center)
                        .padding(.horizontal, getRelativeWidth(10.0))
                    }
                    .frame(width: getRelativeWidth(155.0), height: getRelativeHeight(149.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(30.0))
                    .padding(.horizontal, getRelativeWidth(52.0))
                    Text(StringConstants.kLblSuccessful)
                        .font(FontScheme.kManropeSemiBold(size: getRelativeHeight(22.0)))
                        .fontWeight(.semibold)
                        .foregroundColor(ColorConstants.LightBlue900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(124.0), height: getRelativeHeight(31.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(13.0))
                        .padding(.horizontal, getRelativeWidth(52.0))
                    Text(StringConstants.kMsgNewPasswordUp)
                        .font(FontScheme.kManropeMedium(size: getRelativeHeight(12.0)))
                        .fontWeight(.medium)
                        .foregroundColor(ColorConstants.Gray900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(190.0), height: getRelativeHeight(17.0),
                               alignment: .topLeading)
                        .padding(.vertical, getRelativeHeight(7.0))
                        .padding(.horizontal, getRelativeWidth(52.0))
                }
                .frame(width: getRelativeWidth(296.0), height: getRelativeHeight(276.0),
                       alignment: .center)
                .background(RoundedCorners(topLeft: 30.0, topRight: 30.0, bottomLeft: 30.0,
                                           bottomRight: 30.0)
                        .fill(ColorConstants.WhiteA700))
                .padding(.vertical, getRelativeHeight(224.0))
                .padding(.horizontal, getRelativeWidth(39.0))
            }
            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(768.0),
                   alignment: .leading)
            .background(RoundedCorners(topLeft: 20.0, topRight: 20.0, bottomLeft: 20.0,
                                       bottomRight: 20.0))
        }
        .frame(height: getRelativeHeight(768.0))
        .hideNavigationBar()
    }
}

struct ForgotandresetpasswordSixView_Previews: PreviewProvider {
    static var previews: some View {
        ForgotandresetpasswordSixView()
    }
}
