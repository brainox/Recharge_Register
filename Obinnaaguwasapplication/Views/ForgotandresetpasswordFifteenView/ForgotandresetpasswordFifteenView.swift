import SwiftUI

struct ForgotandresetpasswordFifteenView: View {
    @StateObject var forgotandresetpasswordFifteenViewModel =
        ForgotandresetpasswordFifteenViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                ZStack(alignment: .leading) {
                    Image("img_arrowleft_gray_900")
                        .resizable()
                        .frame(width: getRelativeWidth(20.0), height: getRelativeHeight(16.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.bottom, getRelativeHeight(31.0))
                        .padding(.trailing, getRelativeWidth(333.0))
                        .onTapGesture {
                            self.presentationMode.wrappedValue.dismiss()
                        }
                    HStack {
                        HStack {
                            Image("img_icon")
                                .resizable()
                                .frame(width: getRelativeWidth(38.0),
                                       height: getRelativeWidth(38.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .background(RoundedCorners(topLeft: 8.0, topRight: 8.0,
                                                           bottomLeft: 8.0, bottomRight: 8.0))
                            Spacer()
                            VStack(alignment: .leading, spacing: 0) {
                                HStack {
                                    Text(StringConstants.kMsgNewspaceOtp)
                                        .font(FontScheme
                                            .kManropeRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(225.0),
                                               height: getRelativeHeight(22.0),
                                               alignment: .topLeading)
                                    Spacer()
                                    Text(StringConstants.kLblNow)
                                        .font(FontScheme
                                            .kSFProDisplayRegular(size: getRelativeHeight(13.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.WhiteA70033)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(26.0),
                                               height: getRelativeHeight(16.0),
                                               alignment: .topLeading)
                                        .padding(.bottom, getRelativeHeight(6.0))
                                        .padding(.leading, getRelativeWidth(38.0))
                                }
                                .frame(width: getRelativeWidth(290.0),
                                       height: getRelativeHeight(22.0), alignment: .leading)
                                .padding(.trailing)
                                Text(StringConstants.kMsgYourOtpIs123)
                                    .font(FontScheme.kManropeRegular(size: getRelativeHeight(13.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(308.0),
                                           height: getRelativeHeight(18.0), alignment: .topLeading)
                            }
                            .frame(width: getRelativeWidth(308.0), height: getRelativeHeight(40.0),
                                   alignment: .center)
                        }
                        .frame(width: getRelativeWidth(356.0), height: getRelativeHeight(40.0),
                               alignment: .leading)
                    }
                    .frame(width: getRelativeWidth(370.0), height: getRelativeHeight(67.0),
                           alignment: .leading)
                    .background(RoundedCorners(topLeft: 20.0, topRight: 20.0, bottomLeft: 20.0,
                                               bottomRight: 20.0)
                            .fill(ColorConstants.Black90068))
                    .shadow(radius: 135.91409301757812)
                }
                .hideNavigationBar()
                .frame(width: getRelativeWidth(370.0), height: getRelativeHeight(67.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(4.0))
                .padding(.horizontal, getRelativeWidth(3.0))
                Text(StringConstants.kMsgOtpAuthenticat)
                    .font(FontScheme.kManropeBold(size: getRelativeHeight(28.0)))
                    .fontWeight(.bold)
                    .foregroundColor(ColorConstants.Gray900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(268.0), height: getRelativeHeight(39.0),
                           alignment: .topLeading)
                    .padding(.top, getRelativeHeight(12.0))
                    .padding(.horizontal, getRelativeWidth(23.0))
                Text(StringConstants.kMsgOtpWillBeSen)
                    .font(FontScheme.kManropeRegular(size: getRelativeHeight(16.0)))
                    .fontWeight(.regular)
                    .foregroundColor(ColorConstants.Gray900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(254.0), height: getRelativeHeight(22.0),
                           alignment: .topLeading)
                    .padding(.top, getRelativeHeight(19.0))
                    .padding(.horizontal, getRelativeWidth(23.0))
                OTPView(text: $forgotandresetpasswordFifteenViewModel.otpviewOTP1, width: 329.0,
                        height: 51.0,
                        fieldsCount: 4, displayType: .roundedCorner,
                        defaultBackgroundColor: ColorConstants.Gray50,
                        filledBackgroundColor: ColorConstants.Gray50,
                        defaultBorderColor: ColorConstants.Gray202,
                        filledBorderColor: ColorConstants.Gray202,
                        fieldFont: UIFont(name: "Manrope-Medium", size: 28) ?? UIFont
                            .systemFont(ofSize: 28),
                        textColor: ColorConstants.Gray901)
                    .frame(width: 329.0, height: 51.0)
                Text(StringConstants.kMsgResendOtpIn5)
                    .font(FontScheme.kManropeSemiBold(size: getRelativeHeight(16.0)))
                    .fontWeight(.semibold)
                    .foregroundColor(ColorConstants.Gray900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(140.0), height: getRelativeHeight(22.0),
                           alignment: .topLeading)
                    .padding(.vertical, getRelativeHeight(41.0))
                    .padding(.horizontal, getRelativeWidth(23.0))
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

struct ForgotandresetpasswordFifteenView_Previews: PreviewProvider {
    static var previews: some View {
        ForgotandresetpasswordFifteenView()
    }
}
