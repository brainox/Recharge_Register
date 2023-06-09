import SwiftUI

struct ForgotandresetpasswordTwoView: View {
    @StateObject var forgotandresetpasswordTwoViewModel = ForgotandresetpasswordTwoViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
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
                                    .onTapGesture {
                                        self.presentationMode.wrappedValue.dismiss()
                                    }
                                Text(StringConstants.kLblForgotPassword)
                                    .font(FontScheme
                                        .kManropeSemiBold(size: getRelativeHeight(20.0)))
                                    .fontWeight(.semibold)
                                    .foregroundColor(ColorConstants.Gray900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(159.0),
                                           height: getRelativeHeight(28.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(17.0))
                            }
                            .frame(width: getRelativeWidth(196.0), height: getRelativeHeight(28.0),
                                   alignment: .leading)
                        }
                        .frame(width: getRelativeWidth(196.0), height: getRelativeHeight(28.0),
                               alignment: .leading)
                        .padding(.trailing)
                        Text(StringConstants.kMsgChooseTheMeth)
                            .font(FontScheme.kManropeRegular(size: getRelativeHeight(16.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Gray900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(299.0), height: getRelativeHeight(44.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(287.0))
                            .padding(.trailing, getRelativeWidth(10.0))
                    }
                    .frame(width: getRelativeWidth(335.0), height: getRelativeHeight(359.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(21.0))
                    .padding(.horizontal, getRelativeWidth(20.0))
                    VStack {
                        VStack(spacing: 0) {
                            ScrollView(.vertical, showsIndicators: false) {
                                LazyVStack {
                                    ForEach(0 ... 1, id: \.self) { index in
                                        RowframeCell()
                                            .onTapGesture {
                                                forgotandresetpasswordTwoViewModel
                                                    .nextScreen =
                                                    "ForgotandresetpasswordFifteenView"
                                            }
                                    }
                                }
                            }
                        }
                        .frame(width: getRelativeWidth(335.0), alignment: .center)
                        ZStack(alignment: .leading) {
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(289.0),
                                       height: getRelativeHeight(26.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 144.5, topRight: 144.5,
                                                           bottomLeft: 144.5, bottomRight: 144.5)
                                        .fill(ColorConstants.LightBlue90059))
                                .shadow(radius: 25)
                                .padding(.top, getRelativeHeight(25.0))
                                .padding(.horizontal, getRelativeWidth(23.0))
                            Button(action: {}, label: {
                                HStack(spacing: 0) {
                                    Text(StringConstants.kLblContinue)
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
                                                                   bottomLeft: 25.0,
                                                                   bottomRight: 25.0)
                                                .fill(ColorConstants.LightBlue900))
                                }
                            })
                            .frame(width: getRelativeWidth(335.0), height: getRelativeHeight(50.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 25.0, topRight: 25.0,
                                                       bottomLeft: 25.0, bottomRight: 25.0)
                                    .fill(ColorConstants.LightBlue900))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(335.0), height: getRelativeHeight(51.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(28.0))
                    }
                    .frame(width: getRelativeWidth(335.0), height: getRelativeHeight(325.0),
                           alignment: .center)
                    .padding(.all, getRelativeWidth(20.0))
                    .padding(.vertical, getRelativeHeight(20.0))
                    .padding(.horizontal, getRelativeWidth(20.0))
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: ForgotandresetpasswordFifteenView(),
                                   tag: "ForgotandresetpasswordFifteenView",
                                   selection: $forgotandresetpasswordTwoViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .background(ColorConstants.WhiteA700)
            .ignoresSafeArea()
            .hideNavigationBar()
        }
        .hideNavigationBar()
    }
}

struct ForgotandresetpasswordTwoView_Previews: PreviewProvider {
    static var previews: some View {
        ForgotandresetpasswordTwoView()
    }
}
