import SwiftUI

struct RegisterOneView: View {
    @StateObject var registerOneViewModel = RegisterOneViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    VStack(alignment: .leading, spacing: 0) {
                        ZStack(alignment: .bottomLeading) {
                            Image("img_vector_white_a700_155x158")
                                .resizable()
                                .frame(width: getRelativeWidth(158.0),
                                       height: getRelativeHeight(155.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.bottom, getRelativeHeight(613.0))
                                .padding(.leading, getRelativeWidth(217.0))
                            VStack(alignment: .leading, spacing: 0) {
                                Group {
                                    Text(StringConstants.kLblUsername)
                                        .font(FontScheme
                                            .kManropeMedium(size: getRelativeHeight(14.0)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.Gray900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(68.0),
                                               height: getRelativeHeight(20.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(21.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Group {
                                        HStack {
                                            Spacer()
                                            Image("img_userfilled")
                                                .resizable()
                                                .frame(width: getRelativeWidth(15.0),
                                                       height: getRelativeHeight(19.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .clipShape(Capsule())
                                                .padding(.top, getRelativeHeight(10.0))
                                                .padding(.bottom, getRelativeHeight(7.0))
                                                .padding(.leading, getRelativeWidth(24.0))
                                            TextField(StringConstants.kMsgEnterYourUser,
                                                      text: $registerOneViewModel.textinputText)
                                                .font(FontScheme
                                                    .kManropeMedium(size: getRelativeHeight(14.0)))
                                                .foregroundColor(ColorConstants.Gray500)
                                                .padding()
                                                .keyboardType(.alphabet)
                                        }
                                        .onChange(of: registerOneViewModel
                                            .textinputText) { newValue in

                                                registerOneViewModel.isValidTextinputText = newValue
                                                    .isText(isMandatory: false)
                                        }
                                        .frame(width: getRelativeWidth(335.0),
                                               height: getRelativeHeight(40.0), alignment: .center)
                                        .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                                   bottomLeft: 10.0,
                                                                   bottomRight: 10.0)
                                                .fill(ColorConstants.Gray50))
                                        .padding(.top, getRelativeHeight(7.0))
                                        .padding(.horizontal, getRelativeWidth(19.0))
                                        if !registerOneViewModel.isValidTextinputText {
                                            Text("Please enter valid text.")
                                                .foregroundColor(Color.red)
                                                .font(FontScheme
                                                    .kManropeMedium(size: getRelativeHeight(14.0)))
                                                .frame(width: getRelativeWidth(335.0),
                                                       height: getRelativeHeight(40.0),
                                                       alignment: .center)
                                        }
                                    }
                                    Text(StringConstants.kLblEmail)
                                        .font(FontScheme
                                            .kManropeMedium(size: getRelativeHeight(14.0)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.Gray900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(34.0),
                                               height: getRelativeHeight(20.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(11.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Group {
                                        HStack {
                                            Spacer()
                                            Image("img_envelopefilled")
                                                .resizable()
                                                .frame(width: getRelativeWidth(19.0),
                                                       height: getRelativeHeight(15.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .clipShape(Capsule())
                                                .padding(.vertical, getRelativeHeight(12.0))
                                                .padding(.leading, getRelativeWidth(22.0))
                                            TextField(StringConstants.kMsgEnterYourEmai,
                                                      text: $registerOneViewModel.textinputoneText)
                                                .font(FontScheme
                                                    .kManropeMedium(size: getRelativeHeight(14.0)))
                                                .foregroundColor(ColorConstants.Gray500)
                                                .padding()
                                                .keyboardType(.emailAddress)
                                        }
                                        .onChange(of: registerOneViewModel
                                            .textinputoneText) { newValue in

                                                registerOneViewModel
                                                    .isValidTextinputoneText = newValue
                                                    .isValidEmail(isMandatory: true)
                                        }
                                        .frame(width: getRelativeWidth(335.0),
                                               height: getRelativeHeight(40.0), alignment: .center)
                                        .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                                   bottomLeft: 10.0,
                                                                   bottomRight: 10.0)
                                                .fill(ColorConstants.Gray50))
                                        .padding(.top, getRelativeHeight(8.0))
                                        .padding(.horizontal, getRelativeWidth(19.0))
                                        if !registerOneViewModel.isValidTextinputoneText {
                                            Text("Please enter valid email.")
                                                .foregroundColor(Color.red)
                                                .font(FontScheme
                                                    .kManropeMedium(size: getRelativeHeight(14.0)))
                                                .frame(width: getRelativeWidth(335.0),
                                                       height: getRelativeHeight(40.0),
                                                       alignment: .center)
                                        }
                                    }
                                    Text(StringConstants.kLblPhoneNumber)
                                        .font(FontScheme
                                            .kManropeMedium(size: getRelativeHeight(14.0)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.Gray900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(98.0),
                                               height: getRelativeHeight(20.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(19.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Group {
                                        HStack {
                                            Spacer()
                                            Image("img_vector_gray_500")
                                                .resizable()
                                                .frame(width: getRelativeWidth(15.0),
                                                       height: getRelativeWidth(15.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .clipShape(Capsule())
                                                .padding(.top, getRelativeHeight(10.0))
                                                .padding(.bottom, getRelativeHeight(9.0))
                                                .padding(.leading, getRelativeWidth(25.0))
                                            TextField(StringConstants.kLblPhoneNumber,
                                                      text: $registerOneViewModel.textinputtwoText)
                                                .font(FontScheme
                                                    .kManropeMedium(size: getRelativeHeight(14.0)))
                                                .foregroundColor(ColorConstants.Gray500)
                                                .padding()
                                                .keyboardType(.phonePad)
                                        }
                                        .onChange(of: registerOneViewModel
                                            .textinputtwoText) { newValue in

                                                registerOneViewModel
                                                    .isValidTextinputtwoText = newValue
                                                    .isValidPhone(isMandatory: false)
                                        }
                                        .frame(width: getRelativeWidth(335.0),
                                               height: getRelativeHeight(40.0), alignment: .center)
                                        .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                                   bottomLeft: 10.0,
                                                                   bottomRight: 10.0)
                                                .fill(ColorConstants.Gray50))
                                        .padding(.top, getRelativeHeight(7.0))
                                        .padding(.horizontal, getRelativeWidth(19.0))
                                        if !registerOneViewModel.isValidTextinputtwoText {
                                            Text("Please enter valid phone number.")
                                                .foregroundColor(Color.red)
                                                .font(FontScheme
                                                    .kManropeMedium(size: getRelativeHeight(14.0)))
                                                .frame(width: getRelativeWidth(335.0),
                                                       height: getRelativeHeight(40.0),
                                                       alignment: .center)
                                        }
                                    }
                                    Text(StringConstants.kLblPassword)
                                        .font(FontScheme
                                            .kManropeMedium(size: getRelativeHeight(14.0)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.Gray900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(64.0),
                                               height: getRelativeHeight(20.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(20.0))
                                        .padding(.horizontal, getRelativeWidth(20.0))
                                    Group {
                                        HStack {
                                            Spacer()
                                            Image("img_lockfilled")
                                                .resizable()
                                                .frame(width: getRelativeWidth(15.0),
                                                       height: getRelativeHeight(19.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .padding(.vertical, getRelativeHeight(10.0))
                                                .padding(.leading, getRelativeWidth(24.0))
                                                .padding(.trailing, getRelativeWidth(14.0))
                                            SecureField(StringConstants.kMsgEnterYourPass,
                                                        text: $registerOneViewModel
                                                            .textinputthreeText)
                                                .font(FontScheme
                                                    .kManropeMedium(size: getRelativeHeight(14.0)))
                                                .foregroundColor(ColorConstants.Gray500)
                                                .padding()
                                                .keyboardType(.default)
                                            Image("img_eyeslashfilled")
                                                .resizable()
                                                .frame(width: getRelativeWidth(19.0),
                                                       height: getRelativeHeight(18.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .padding(.vertical, getRelativeHeight(11.0))
                                                .padding(.leading, getRelativeWidth(30.0))
                                                .padding(.trailing, getRelativeWidth(22.0))
                                            Spacer()
                                        }
                                        .onChange(of: registerOneViewModel
                                            .textinputthreeText) { newValue in

                                                registerOneViewModel
                                                    .isValidTextinputthreeText = newValue
                                                    .isValidPassword(isMandatory: true)
                                        }
                                        .frame(width: getRelativeWidth(335.0),
                                               height: getRelativeHeight(40.0), alignment: .center)
                                        .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                                   bottomLeft: 10.0,
                                                                   bottomRight: 10.0)
                                                .fill(ColorConstants.Gray50))
                                        .padding(.top, getRelativeHeight(7.0))
                                        .padding(.horizontal, getRelativeWidth(19.0))
                                        if !registerOneViewModel.isValidTextinputthreeText {
                                            Text("Please enter valid password.")
                                                .foregroundColor(Color.red)
                                                .font(FontScheme
                                                    .kManropeMedium(size: getRelativeHeight(14.0)))
                                                .frame(width: getRelativeWidth(335.0),
                                                       height: getRelativeHeight(40.0),
                                                       alignment: .center)
                                        }
                                    }
                                }
                                Group {
                                    Text(StringConstants.kMsgPasswordNeeds)
                                        .font(FontScheme
                                            .kManropeRegular(size: getRelativeHeight(12.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Gray500)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(206.0),
                                               height: getRelativeHeight(17.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(9.0))
                                        .padding(.horizontal, getRelativeWidth(19.0))
                                    ZStack(alignment: .leading) {
                                        ZStack {}
                                            .hideNavigationBar()
                                            .onTapGesture {
                                                registerOneViewModel
                                                    .nextScreen = "OnbroadingFourView"
                                            }
                                            .frame(width: getRelativeWidth(289.0),
                                                   height: getRelativeHeight(26.0),
                                                   alignment: .center)
                                            .background(RoundedCorners(topLeft: 144.5,
                                                                       topRight: 144.5,
                                                                       bottomLeft: 144.5,
                                                                       bottomRight: 144.5)
                                                    .fill(ColorConstants.LightBlue90059))
                                            .shadow(radius: 25)
                                            .padding(.top, getRelativeHeight(25.0))
                                            .padding(.horizontal, getRelativeWidth(23.0))
                                        Button(action: {}, label: {
                                            HStack(spacing: 0) {
                                                Text(StringConstants.kLblSignUp2)
                                                    .font(FontScheme
                                                        .kManropeSemiBold(size: getRelativeHeight(14.0)))
                                                    .fontWeight(.semibold)
                                                    .padding(.horizontal, getRelativeWidth(30.0))
                                                    .padding(.vertical, getRelativeHeight(15.0))
                                                    .foregroundColor(ColorConstants.WhiteA700)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.center)
                                                    .frame(width: getRelativeWidth(335.0),
                                                           height: getRelativeHeight(50.0),
                                                           alignment: .center)
                                                    .background(RoundedCorners(topLeft: 25.0,
                                                                               topRight: 25.0,
                                                                               bottomLeft: 25.0,
                                                                               bottomRight: 25.0)
                                                            .fill(ColorConstants.LightBlue900))
                                            }
                                        })
                                        .frame(width: getRelativeWidth(335.0),
                                               height: getRelativeHeight(50.0), alignment: .center)
                                        .background(RoundedCorners(topLeft: 25.0, topRight: 25.0,
                                                                   bottomLeft: 25.0,
                                                                   bottomRight: 25.0)
                                                .fill(ColorConstants.LightBlue900))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(335.0),
                                           height: getRelativeHeight(51.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(16.0))
                                    .padding(.horizontal, getRelativeWidth(19.0))
                                    HStack {
                                        Divider()
                                            .frame(width: getRelativeWidth(145.0),
                                                   height: getRelativeHeight(1.0), alignment: .top)
                                            .background(ColorConstants.Gray200)
                                            .padding(.top, getRelativeHeight(6.0))
                                            .padding(.bottom, getRelativeHeight(9.0))
                                        Text(StringConstants.kLblOr)
                                            .font(FontScheme
                                                .kManropeMedium(size: getRelativeHeight(12.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.Gray700)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(14.0),
                                                   height: getRelativeHeight(17.0),
                                                   alignment: .topLeading)
                                            .padding(.leading, getRelativeWidth(6.0))
                                        Divider()
                                            .frame(width: getRelativeWidth(145.0),
                                                   height: getRelativeHeight(1.0), alignment: .top)
                                            .background(ColorConstants.Gray200)
                                            .padding(.top, getRelativeHeight(6.0))
                                            .padding(.bottom, getRelativeHeight(9.0))
                                            .padding(.leading, getRelativeWidth(6.0))
                                        Spacer()
                                    }
                                    .frame(width: getRelativeWidth(316.0),
                                           height: getRelativeHeight(17.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(25.0))
                                    .padding(.horizontal, getRelativeWidth(19.0))
                                    HStack {
                                        ZStack {
                                            Image("img_google")
                                                .resizable()
                                                .frame(width: getRelativeWidth(23.0),
                                                       height: getRelativeWidth(23.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .padding(.top, getRelativeHeight(14.5))
                                                .padding(.bottom, getRelativeHeight(15.5))
                                                .padding(.horizontal, getRelativeWidth(25.5))
                                        }
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(75.0),
                                               height: getRelativeHeight(53.0), alignment: .center)
                                        .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                                   bottomLeft: 10.0,
                                                                   bottomRight: 10.0)
                                                .fill(ColorConstants.WhiteA700))
                                        .shadow(color: ColorConstants.Black9000c, radius: 20, x: 0,
                                                y: 4)
                                        ZStack {
                                            Image("img_vector_16x16")
                                                .resizable()
                                                .frame(width: getRelativeWidth(24.0),
                                                       height: getRelativeWidth(24.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .padding(.vertical, getRelativeHeight(14.5))
                                                .padding(.horizontal, getRelativeWidth(25.5))
                                        }
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(75.0),
                                               height: getRelativeHeight(53.0), alignment: .center)
                                        .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                                   bottomLeft: 10.0,
                                                                   bottomRight: 10.0)
                                                .fill(ColorConstants.WhiteA700))
                                        .shadow(color: ColorConstants.Black9000c, radius: 20, x: 0,
                                                y: 4)
                                        .padding(.leading, getRelativeWidth(15.0))
                                        ZStack {
                                            Image("img_vector")
                                                .resizable()
                                                .frame(width: getRelativeWidth(20.0),
                                                       height: getRelativeHeight(17.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .padding(.top, getRelativeHeight(18.5))
                                                .padding(.bottom, getRelativeHeight(17.5))
                                                .padding(.horizontal, getRelativeWidth(27.04))
                                        }
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(75.0),
                                               height: getRelativeHeight(53.0), alignment: .center)
                                        .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                                   bottomLeft: 10.0,
                                                                   bottomRight: 10.0)
                                                .fill(ColorConstants.WhiteA700))
                                        .shadow(color: ColorConstants.Black9000c, radius: 20, x: 0,
                                                y: 4)
                                        .padding(.leading, getRelativeWidth(15.0))
                                    }
                                    .frame(width: getRelativeWidth(255.0),
                                           height: getRelativeHeight(53.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(20.0))
                                    .padding(.horizontal, getRelativeWidth(19.0))
                                    HStack {
                                        Text(StringConstants.kMsgDonTHaveAnA)
                                            .font(FontScheme
                                                .kManropeMedium(size: getRelativeHeight(12.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.Gray700)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(131.0),
                                                   height: getRelativeHeight(17.0),
                                                   alignment: .topLeading)
                                        Spacer()
                                        Text(StringConstants.kLblSignIn)
                                            .font(FontScheme
                                                .kManropeSemiBold(size: getRelativeHeight(14.0)))
                                            .fontWeight(.semibold)
                                            .foregroundColor(ColorConstants.LightBlue900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(45.0),
                                                   height: getRelativeHeight(20.0),
                                                   alignment: .topLeading)
                                            .padding(.leading, getRelativeWidth(5.0))
                                    }
                                    .onTapGesture {
                                        registerOneViewModel.nextScreen = "LoginOneView"
                                    }
                                    .frame(width: getRelativeWidth(182.0),
                                           height: getRelativeHeight(20.0), alignment: .center)
                                    .padding(.vertical, getRelativeHeight(30.0))
                                    .padding(.horizontal, getRelativeWidth(19.0))
                                }
                            }
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(629.0),
                                   alignment: .bottomLeading)
                            .background(RoundedCorners(topLeft: 30.0, topRight: 30.0,
                                                       bottomLeft: 30.0, bottomRight: 30.0)
                                    .fill(ColorConstants.WhiteA700))
                            .padding(.top, getRelativeHeight(139.0))
                            Text(StringConstants.kMsgCreateYourAcc)
                                .font(FontScheme.kManropeBold(size: getRelativeHeight(24.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Gray51)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(240.0),
                                       height: getRelativeHeight(33.0), alignment: .topLeading)
                                .padding(.bottom, getRelativeHeight(672.14))
                                .padding(.horizontal, getRelativeWidth(68.0))
                            Image("img_arrowleft")
                                .resizable()
                                .frame(width: getRelativeWidth(20.0),
                                       height: getRelativeHeight(16.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.bottom, getRelativeHeight(728.0))
                                .padding(.trailing, getRelativeWidth(335.0))
                                .onTapGesture {
                                    self.presentationMode.wrappedValue.dismiss()
                                }
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(768.0),
                               alignment: .leading)
                        VStack {
                            VStack {
                                VStack(spacing: 0) {
                                    ScrollView(.vertical, showsIndicators: false) {
                                        LazyVStack {
                                            ForEach(0 ... 2, id: \.self) { index in
                                                RowqCell()
                                            }
                                        }
                                    }
                                }
                                .frame(width: getRelativeWidth(369.0), alignment: .center)
                                HStack {
                                    ZStack(alignment: .bottomLeading) {
                                        Image("img_rectangle")
                                            .resizable()
                                            .frame(width: getRelativeWidth(87.0),
                                                   height: getRelativeHeight(40.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .background(RoundedCorners(topLeft: 4.42,
                                                                       topRight: 4.42,
                                                                       bottomLeft: 4.42,
                                                                       bottomRight: 4.42))
                                        Text(StringConstants.kLbl123)
                                            .font(FontScheme
                                                .kManropeRegular(size: getRelativeHeight(15.384615)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.center)
                                            .frame(width: getRelativeWidth(87.0),
                                                   height: getRelativeHeight(21.0),
                                                   alignment: .center)
                                            .padding(.top, getRelativeHeight(10.58))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(87.0),
                                           height: getRelativeHeight(40.0), alignment: .center)
                                    Spacer()
                                    ZStack(alignment: .bottomLeading) {
                                        Image("img_rectangle_white_a701")
                                            .resizable()
                                            .frame(width: getRelativeWidth(182.0),
                                                   height: getRelativeHeight(40.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .background(RoundedCorners(topLeft: 4.42,
                                                                       topRight: 4.42,
                                                                       bottomLeft: 4.42,
                                                                       bottomRight: 4.42))
                                        Text(StringConstants.kLblSpace)
                                            .font(FontScheme
                                                .kManropeRegular(size: getRelativeHeight(15.384615)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.center)
                                            .frame(width: getRelativeWidth(182.0),
                                                   height: getRelativeHeight(21.0),
                                                   alignment: .center)
                                            .padding(.top, getRelativeHeight(10.58))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(182.0),
                                           height: getRelativeHeight(40.0), alignment: .center)
                                    Spacer()
                                    ZStack(alignment: .bottomLeading) {
                                        Image("img_rectangle")
                                            .resizable()
                                            .frame(width: getRelativeWidth(87.0),
                                                   height: getRelativeHeight(40.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .background(RoundedCorners(topLeft: 4.42,
                                                                       topRight: 4.42,
                                                                       bottomLeft: 4.42,
                                                                       bottomRight: 4.42))
                                        Text(StringConstants.kLblReturn)
                                            .font(FontScheme
                                                .kManropeRegular(size: getRelativeHeight(15.384615)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.center)
                                            .frame(width: getRelativeWidth(87.0),
                                                   height: getRelativeHeight(21.0),
                                                   alignment: .center)
                                            .padding(.top, getRelativeHeight(10.58))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(87.0),
                                           height: getRelativeHeight(40.0), alignment: .center)
                                }
                                .frame(width: getRelativeWidth(369.0),
                                       height: getRelativeHeight(40.0), alignment: .center)
                                .padding(.top, getRelativeHeight(11.0))
                            }
                            .frame(width: getRelativeWidth(369.0), height: getRelativeHeight(196.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(8.0))
                            .padding(.horizontal, getRelativeWidth(2.0))
                            HStack {
                                Text(StringConstants.kLbl)
                                    .font(FontScheme
                                        .kManropeRegular(size: getRelativeHeight(25.961538)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Bluegray700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(20.0),
                                           height: getRelativeHeight(35.0), alignment: .topLeading)
                                Spacer()
                                Text(StringConstants.kLbl2)
                                    .font(FontScheme
                                        .kManropeRegular(size: getRelativeHeight(25.961538)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Bluegray700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(20.0),
                                           height: getRelativeHeight(35.0), alignment: .topLeading)
                            }
                            .frame(width: getRelativeWidth(325.0), height: getRelativeHeight(35.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(21.0))
                            .padding(.bottom, getRelativeHeight(23.0))
                            .padding(.horizontal, getRelativeWidth(25.0))
                        }
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(284.0),
                               alignment: .leading)
                        .background(ColorConstants.Gray201)
                        .padding(.top, getRelativeHeight(6.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height,
                           alignment: .topLeading)
                    .background(ColorConstants.LightBlue900)
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.LightBlue900)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: LoginOneView(),
                                   tag: "LoginOneView",
                                   selection: $registerOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: OnbroadingFourView(),
                                   tag: "OnbroadingFourView",
                                   selection: $registerOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .background(ColorConstants.LightBlue900)
            .ignoresSafeArea()
            .hideNavigationBar()
        }
        .hideNavigationBar()
    }
}

struct RegisterOneView_Previews: PreviewProvider {
    static var previews: some View {
        RegisterOneView()
    }
}
