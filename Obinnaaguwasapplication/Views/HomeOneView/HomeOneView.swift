import SwiftUI

struct HomeOneView: View {
    @StateObject var homeOneViewModel = HomeOneViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                HStack {
                    ZStack(alignment: .trailing) {
                        Image("img_subtract")
                            .resizable()
                            .frame(width: getRelativeWidth(61.0), height: getRelativeHeight(22.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.trailing, getRelativeWidth(31.0))
                        ZStack(alignment: .bottomTrailing) {
                            Image("img_intersect")
                                .resizable()
                                .frame(width: getRelativeWidth(45.0),
                                       height: getRelativeHeight(22.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                            Text(StringConstants.kLblNews)
                                .font(FontScheme.kPoppinsBold(size: getRelativeHeight(10.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(30.0),
                                       height: getRelativeHeight(15.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(3.97))
                                .padding(.leading, getRelativeWidth(12.33))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(45.0), height: getRelativeHeight(22.0),
                               alignment: .trailing)
                        .padding(.leading, getRelativeWidth(47.67))
                        Text(StringConstants.kLblLatest)
                            .font(FontScheme.kPoppinsBold(size: getRelativeHeight(12.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(43.0), height: getRelativeHeight(18.0),
                                   alignment: .topLeading)
                            .padding(.leading, getRelativeWidth(5.0))
                            .padding(.trailing, getRelativeWidth(44.0))
                    }
                    .hideNavigationBar()
                }
                .frame(width: getRelativeWidth(92.0), height: getRelativeHeight(22.0),
                       alignment: .leading)
                .padding(.horizontal, getRelativeWidth(26.0))
                ScrollView(.vertical, showsIndicators: false) {
                    VStack(alignment: .leading, spacing: 0) {
                        ScrollView(.horizontal, showsIndicators: false) {
                            ZStack(alignment: .trailing) {
                                Image("img_group4")
                                    .resizable()
                                    .frame(width: getRelativeWidth(355.0),
                                           height: getRelativeHeight(37.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                HStack {
                                    Image("img_pngegg41")
                                        .resizable()
                                        .frame(width: getRelativeWidth(26.0),
                                               height: getRelativeHeight(12.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    Image("img_pngegg31")
                                        .resizable()
                                        .frame(width: getRelativeWidth(32.0),
                                               height: getRelativeHeight(29.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.leading, getRelativeWidth(37.0))
                                    Image("img_pngegg21")
                                        .resizable()
                                        .frame(width: getRelativeWidth(29.0),
                                               height: getRelativeHeight(26.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.leading, getRelativeWidth(36.0))
                                    Image("img_pngegg51")
                                        .resizable()
                                        .frame(width: getRelativeWidth(29.0),
                                               height: getRelativeHeight(18.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.leading, getRelativeWidth(37.0))
                                    Image("img_dw1")
                                        .resizable()
                                        .frame(width: getRelativeWidth(27.0),
                                               height: getRelativeHeight(12.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.leading, getRelativeWidth(38.0))
                                    Image("img_sd1")
                                        .resizable()
                                        .frame(width: getRelativeWidth(29.0),
                                               height: getRelativeHeight(20.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.leading, getRelativeWidth(39.0))
                                }
                                .frame(width: getRelativeWidth(359.0),
                                       height: getRelativeHeight(29.0), alignment: .trailing)
                                .padding(.leading, getRelativeWidth(7.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(355.0), height: getRelativeHeight(37.0),
                                   alignment: .leading)
                        }
                        .padding(.leading, getRelativeWidth(10.0))
                        VStack(alignment: .leading, spacing: 0) {
                            ScrollView(.horizontal, showsIndicators: false) {
                                HStack {
                                    Text(StringConstants.kLblAllNews)
                                        .font(FontScheme
                                            .kManropeBold(size: getRelativeHeight(10.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(40.0),
                                               height: getRelativeHeight(14.0),
                                               alignment: .topLeading)
                                    Text(StringConstants.kLblBusiness)
                                        .font(FontScheme
                                            .kManropeBold(size: getRelativeHeight(10.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.Gray400)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(44.0),
                                               height: getRelativeHeight(14.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(24.0))
                                    Text(StringConstants.kLblPolitics)
                                        .font(FontScheme
                                            .kManropeBold(size: getRelativeHeight(10.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.Gray400)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(37.0),
                                               height: getRelativeHeight(14.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(23.0))
                                    Text(StringConstants.kLblTech)
                                        .font(FontScheme
                                            .kManropeBold(size: getRelativeHeight(10.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.Gray400)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(23.0),
                                               height: getRelativeHeight(14.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(22.0))
                                    Text(StringConstants.kLblHealthy)
                                        .font(FontScheme
                                            .kPoppinsBold(size: getRelativeHeight(10.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.Gray400)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(41.0),
                                               height: getRelativeHeight(15.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(30.0))
                                    Text(StringConstants.kLblScience)
                                        .font(FontScheme
                                            .kManropeBold(size: getRelativeHeight(10.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.Gray400)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(39.0),
                                               height: getRelativeHeight(14.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(23.0))
                                    Text(StringConstants.kLblPolitics)
                                        .font(FontScheme
                                            .kManropeMedium(size: getRelativeHeight(10.0)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.Gray400)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(35.0),
                                               height: getRelativeHeight(14.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(28.0))
                                    Text(StringConstants.kLblTech)
                                        .font(FontScheme
                                            .kManropeMedium(size: getRelativeHeight(10.0)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.Gray400)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(23.0),
                                               height: getRelativeHeight(14.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(24.0))
                                }
                                .frame(width: getRelativeWidth(350.0),
                                       height: getRelativeHeight(15.0), alignment: .leading)
                            }
                            .padding(.leading, getRelativeWidth(5.0))
                            .padding(.trailing, getRelativeWidth(5.0))
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(40.0),
                                       height: getRelativeHeight(2.0), alignment: .leading)
                                .background(RoundedCorners(topLeft: 1.0, topRight: 1.0,
                                                           bottomLeft: 1.0, bottomRight: 1.0)
                                        .fill(ColorConstants.LightBlue900))
                                .padding(.leading, getRelativeWidth(6.0))
                                .padding(.trailing, getRelativeWidth(10.0))
                        }
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(27.0),
                               alignment: .trailing)
                        .padding(.top, getRelativeHeight(21.0))
                        Text(StringConstants.kLblBreakingNews)
                            .font(FontScheme.kMuliSemiBold(size: getRelativeHeight(15.0)))
                            .fontWeight(.semibold)
                            .foregroundColor(ColorConstants.Gray902)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(107.0), height: getRelativeHeight(19.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(27.0))
                            .padding(.horizontal, getRelativeWidth(25.0))
                        ZStack(alignment: .trailing) {
                            Text(StringConstants.kMsgCryptoInvestor)
                                .font(FontScheme.kManropeRegular(size: getRelativeHeight(20.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(196.0),
                                       height: getRelativeHeight(107.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(143.7))
                                .padding(.trailing, getRelativeWidth(137.0))
                            HStack {
                                HStack(spacing: 0) {
                                    ScrollView(.horizontal, showsIndicators: false) {
                                        LazyHStack {
                                            ForEach(0 ... 1, id: \.self) { index in
                                                StackvectorCell()
                                            }
                                        }
                                    }
                                }
                                .frame(width: getRelativeWidth(349.0), alignment: .center)
                                ScrollView(.horizontal, showsIndicators: false) {
                                    ZStack(alignment: .center) {
                                        Image("img_frame634")
                                            .resizable()
                                            .frame(width: getRelativeWidth(237.0),
                                                   height: getRelativeHeight(331.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .background(RoundedCorners(topLeft: 30.0,
                                                                       topRight: 30.0,
                                                                       bottomLeft: 30.0,
                                                                       bottomRight: 30.0))
                                        VStack(alignment: .leading, spacing: 0) {
                                            Text(StringConstants.kMsgCryptoInvestor)
                                                .font(FontScheme
                                                    .kManropeRegular(size: getRelativeHeight(20.0)))
                                                .fontWeight(.regular)
                                                .foregroundColor(ColorConstants.WhiteA700)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(201.0),
                                                       height: getRelativeHeight(96.0),
                                                       alignment: .leading)
                                            HStack {
                                                Image("img_vector_white_a700_11x11")
                                                    .resizable()
                                                    .frame(width: getRelativeWidth(11.0),
                                                           height: getRelativeWidth(11.0),
                                                           alignment: .center)
                                                    .scaledToFit()
                                                    .clipped()
                                                    .padding(.vertical, getRelativeHeight(1.0))
                                                Text(StringConstants.kLbl800)
                                                    .font(FontScheme
                                                        .kManropeRegular(size: getRelativeHeight(9.0)))
                                                    .fontWeight(.regular)
                                                    .foregroundColor(ColorConstants.WhiteA700)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(21.0),
                                                           height: getRelativeHeight(16.0),
                                                           alignment: .topLeading)
                                                    .padding(.leading, getRelativeWidth(6.0))
                                                Image("img_group12")
                                                    .resizable()
                                                    .frame(width: getRelativeWidth(12.0),
                                                           height: getRelativeWidth(12.0),
                                                           alignment: .center)
                                                    .scaledToFit()
                                                    .clipped()
                                                    .padding(.leading, getRelativeWidth(12.0))
                                                Text(StringConstants.kLbl201)
                                                    .font(FontScheme
                                                        .kManropeRegular(size: getRelativeHeight(9.0)))
                                                    .fontWeight(.regular)
                                                    .foregroundColor(ColorConstants.WhiteA700)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(17.0),
                                                           height: getRelativeHeight(16.0),
                                                           alignment: .topLeading)
                                                    .padding(.leading, getRelativeWidth(5.0))
                                                Spacer()
                                            }
                                            .frame(width: getRelativeWidth(84.0),
                                                   height: getRelativeHeight(17.0),
                                                   alignment: .leading)
                                            .padding(.top, getRelativeHeight(23.0))
                                            .padding(.leading, getRelativeWidth(4.0))
                                            .padding(.trailing, getRelativeWidth(10.0))
                                        }
                                        .frame(width: getRelativeWidth(201.0),
                                               height: getRelativeHeight(136.0), alignment: .center)
                                        .padding(.top, getRelativeHeight(179.0))
                                        .padding(.leading, getRelativeWidth(16.0))
                                        .padding(.trailing, getRelativeWidth(20.0))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(237.0),
                                           height: getRelativeHeight(331.0), alignment: .leading)
                                }
                                .padding(.leading, getRelativeWidth(189.0))
                            }
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(331.0), alignment: .trailing)
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(349.0), height: getRelativeHeight(331.0),
                               alignment: .trailing)
                        .padding(.top, getRelativeHeight(8.0))
                        .padding(.leading, getRelativeWidth(10.0))
                        Text(StringConstants.kLblTrendingNews)
                            .font(FontScheme.kMuliSemiBold(size: getRelativeHeight(15.0)))
                            .fontWeight(.semibold)
                            .foregroundColor(ColorConstants.Gray902)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(105.0), height: getRelativeHeight(19.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(21.0))
                            .padding(.horizontal, getRelativeWidth(25.0))
                        ZStack(alignment: .center) {
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(34.0), alignment: .topLeading)
                                .background(ColorConstants.WhiteA700)
                                .padding(.bottom, getRelativeHeight(273.0))
                            VStack(alignment: .leading, spacing: 0) {
                                VStack(spacing: 0) {
                                    ScrollView(.vertical, showsIndicators: false) {
                                        LazyVStack {
                                            ForEach(0 ... 2, id: \.self) { index in
                                                Row2021smostbriCell()
                                            }
                                        }
                                    }
                                }
                                .frame(width: getRelativeWidth(328.0), alignment: .leading)
                                VStack(spacing: 0) {
                                    ScrollView(.vertical, showsIndicators: false) {
                                        LazyVStack {
                                            ForEach(0 ... 2, id: \.self) { index in
                                                Stack2021smostbrithreeCell()
                                            }
                                        }
                                    }
                                }
                                .frame(width: getRelativeWidth(328.0), alignment: .leading)
                                .padding(.top, getRelativeHeight(8.0))
                            }
                            .frame(width: getRelativeWidth(328.0), height: getRelativeHeight(436.0),
                                   alignment: .center)
                            .padding(.leading, getRelativeWidth(26.0))
                            .padding(.trailing, getRelativeWidth(21.0))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(436.0),
                               alignment: .leading)
                        .padding(.top, getRelativeHeight(9.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                }
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

struct HomeOneView_Previews: PreviewProvider {
    static var previews: some View {
        HomeOneView()
    }
}
