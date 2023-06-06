import SwiftUI

struct ForgotandresetpasswordThreeView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    @State private var textinputText: String = ""
    @State private var textinputoneText: String = ""
    var body: some View {
        VStack {
            VStack(alignment: .leading, spacing: 0) {
                VStack(alignment: .leading, spacing: 0) {
                    HStack {
                        HStack {
                            Image("img_arrowleft_gray_900")
                                .resizable()
                                .frame(width: getRelativeWidth(20.0),
                                       height: getRelativeHeight(16.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.vertical, getRelativeHeight(3.0))
                            Text(StringConstants.kMsgCreateANewPa)
                                .font(FontScheme.kManropeSemiBold(size: getRelativeHeight(20.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.Gray900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(220.0),
                                       height: getRelativeHeight(28.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(17.0))
                        }
                        .frame(width: getRelativeWidth(257.0), height: getRelativeHeight(28.0),
                               alignment: .leading)
                    }
                    .frame(width: getRelativeWidth(257.0), height: getRelativeHeight(28.0),
                           alignment: .leading)
                    .padding(.horizontal, getRelativeWidth(20.0))
                    Text(StringConstants.kMsgCreateANewPa)
                        .font(FontScheme.kManropeRegular(size: getRelativeHeight(16.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.Gray900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(172.0), height: getRelativeHeight(22.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(315.0))
                        .padding(.horizontal, getRelativeWidth(22.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(365.0),
                       alignment: .leading)
                .padding(.top, getRelativeHeight(21.0))
                VStack {
                    HStack {
                        Spacer()
                        Image("img_lockfilled_gray_500")
                            .resizable()
                            .frame(width: getRelativeWidth(15.0), height: getRelativeHeight(19.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.vertical, getRelativeHeight(17.0))
                            .padding(.leading, getRelativeWidth(24.0))
                            .padding(.trailing, getRelativeWidth(14.0))
                        TextField(StringConstants.kMsgEnterYourNew, text: $textinputText)
                            .font(FontScheme.kManropeMedium(size: getRelativeHeight(14.0)))
                            .foregroundColor(ColorConstants.Gray501)
                            .padding()
                            .keyboardType(.default)
                        Image("img_eyeslashfilled")
                            .resizable()
                            .frame(width: getRelativeWidth(19.0), height: getRelativeHeight(18.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.vertical, getRelativeHeight(18.0))
                            .padding(.leading, getRelativeWidth(30.0))
                            .padding(.trailing, getRelativeWidth(23.0))
                        Spacer()
                    }
                    .frame(width: getRelativeWidth(335.0), height: getRelativeHeight(54.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                               bottomRight: 10.0)
                            .fill(ColorConstants.Gray50))
                    .padding(.horizontal, getRelativeWidth(20.0))
                    HStack {
                        Spacer()
                        Image("img_lockfilled_gray_500")
                            .resizable()
                            .frame(width: getRelativeWidth(15.0), height: getRelativeHeight(19.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.vertical, getRelativeHeight(17.0))
                            .padding(.leading, getRelativeWidth(24.0))
                            .padding(.trailing, getRelativeWidth(14.0))
                        TextField(StringConstants.kMsgEnterThePassw, text: $textinputoneText)
                            .font(FontScheme.kManropeMedium(size: getRelativeHeight(14.0)))
                            .foregroundColor(ColorConstants.Gray500)
                            .padding()
                            .keyboardType(.default)
                        Image("img_eyeslashfilled")
                            .resizable()
                            .frame(width: getRelativeWidth(19.0), height: getRelativeHeight(18.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.vertical, getRelativeHeight(18.0))
                            .padding(.leading, getRelativeWidth(30.0))
                            .padding(.trailing, getRelativeWidth(23.0))
                        Spacer()
                    }
                    .frame(width: getRelativeWidth(335.0), height: getRelativeHeight(54.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                               bottomRight: 10.0)
                            .fill(ColorConstants.Gray50))
                    .padding(.top, getRelativeHeight(25.0))
                    .padding(.horizontal, getRelativeWidth(20.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(133.0),
                       alignment: .leading)
                .padding(.top, getRelativeHeight(15.0))
                VStack(alignment: .leading, spacing: 0) {
                    HStack {
                        Image("img_toggleiphone")
                            .resizable()
                            .frame(width: getRelativeWidth(51.0), height: getRelativeHeight(31.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                        Text(StringConstants.kLblRemember)
                            .font(FontScheme.kManropeMedium(size: getRelativeHeight(12.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.Gray800)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(61.0), height: getRelativeHeight(17.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(7.0))
                            .padding(.bottom, getRelativeHeight(6.0))
                            .padding(.leading, getRelativeWidth(10.0))
                    }
                    .frame(width: getRelativeWidth(122.0), height: getRelativeHeight(31.0),
                           alignment: .leading)
                    .padding(.horizontal, getRelativeWidth(22.0))
                    Divider()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(1.0),
                               alignment: .leading)
                        .background(ColorConstants.Gray50063)
                        .padding(.top, getRelativeHeight(78.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(110.0),
                       alignment: .leading)
                .padding(.top, getRelativeHeight(20.0))
                VStack {
                    Button(action: {}, label: {
                        HStack(spacing: 0) {
                            Text(StringConstants.kLblContinue)
                                .font(FontScheme.kManropeSemiBold(size: getRelativeHeight(14.0)))
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
                                        .fill(ColorConstants.Gray50087))
                                .padding(.horizontal, getRelativeWidth(20.0))
                        }
                    })
                    .frame(width: getRelativeWidth(335.0), height: getRelativeHeight(50.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 25.0, topRight: 25.0, bottomLeft: 25.0,
                                               bottomRight: 25.0)
                            .fill(ColorConstants.Gray50087))
                    .padding(.horizontal, getRelativeWidth(20.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(50.0),
                       alignment: .leading)
                .padding(.vertical, getRelativeHeight(20.0))
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

struct ForgotandresetpasswordThreeView_Previews: PreviewProvider {
    static var previews: some View {
        ForgotandresetpasswordThreeView()
    }
}
