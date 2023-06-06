import SwiftUI

struct OnbroadingFourView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack(alignment: .trailing, spacing: 0) {
                VStack(alignment: .trailing, spacing: 0) {
                    Text(StringConstants.kLblSkip)
                        .font(FontScheme.kManropeMedium(size: getRelativeHeight(16.0)))
                        .fontWeight(.medium)
                        .foregroundColor(ColorConstants.Gray500)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(32.0), height: getRelativeHeight(22.0),
                               alignment: .topLeading)
                        .padding(.leading)
                        .padding(.leading)
                }
                .frame(width: getRelativeWidth(337.0), height: getRelativeHeight(22.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(24.0))
                .padding(.horizontal, getRelativeWidth(19.0))
                VStack(alignment: .leading, spacing: 0) {
                    Text(StringConstants.kMsgSelectYourFav)
                        .font(FontScheme.kManropeSemiBold(size: getRelativeHeight(20.0)))
                        .fontWeight(.semibold)
                        .foregroundColor(ColorConstants.Black901)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(252.0), height: getRelativeHeight(61.0),
                               alignment: .topLeading)
                        .padding(.trailing)
                    HStack {
                        HStack {
                            Image("img_vector_black_900")
                                .resizable()
                                .frame(width: getRelativeWidth(10.0),
                                       height: getRelativeWidth(10.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(20.0))
                            Text(StringConstants.kLblAutomobile)
                                .font(FontScheme.kManropeMedium(size: getRelativeHeight(14.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Black901)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(75.0),
                                       height: getRelativeHeight(20.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(9.0))
                                .padding(.trailing, getRelativeWidth(19.0))
                        }
                        .frame(width: getRelativeWidth(136.0), height: getRelativeHeight(40.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                                bottomRight: 5.0)
                                .stroke(ColorConstants.Gray502,
                                        lineWidth: 1))
                        .background(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                                   bottomRight: 5.0)
                                .fill(Color.clear.opacity(0.7)))
                        Spacer()
                        HStack {
                            Image("img_vector_black_900")
                                .resizable()
                                .frame(width: getRelativeWidth(10.0),
                                       height: getRelativeWidth(10.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(20.0))
                            Text(StringConstants.kLblCreativity)
                                .font(FontScheme.kManropeMedium(size: getRelativeHeight(14.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Black901)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(65.0),
                                       height: getRelativeHeight(20.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(9.0))
                                .padding(.trailing, getRelativeWidth(17.0))
                        }
                        .frame(width: getRelativeWidth(123.0), height: getRelativeHeight(40.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                                bottomRight: 5.0)
                                .stroke(ColorConstants.Gray502,
                                        lineWidth: 1))
                        .background(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                                   bottomRight: 5.0)
                                .fill(Color.clear.opacity(0.7)))
                        .padding(.leading, getRelativeWidth(8.0))
                    }
                    .frame(width: getRelativeWidth(267.0), height: getRelativeHeight(40.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(42.0))
                    .padding(.trailing, getRelativeWidth(10.0))
                }
                .frame(width: getRelativeWidth(337.0), height: getRelativeHeight(143.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(43.0))
                .padding(.horizontal, getRelativeWidth(19.0))
                VStack {
                    HStack {
                        HStack {
                            Image("img_vector_black_900")
                                .resizable()
                                .frame(width: getRelativeWidth(10.0),
                                       height: getRelativeWidth(10.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(20.0))
                            Text(StringConstants.kLblPolitics)
                                .font(FontScheme.kManropeMedium(size: getRelativeHeight(14.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Black901)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(48.0),
                                       height: getRelativeHeight(20.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(9.0))
                                .padding(.trailing, getRelativeWidth(19.0))
                        }
                        .frame(width: getRelativeWidth(109.0), height: getRelativeHeight(40.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                                bottomRight: 5.0)
                                .stroke(ColorConstants.Gray502,
                                        lineWidth: 1))
                        .background(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                                   bottomRight: 5.0)
                                .fill(Color.clear.opacity(0.7)))
                        HStack {
                            Image("img_vector_black_900")
                                .resizable()
                                .frame(width: getRelativeWidth(10.0),
                                       height: getRelativeWidth(10.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(20.0))
                            Text(StringConstants.kLblTravelling)
                                .font(FontScheme.kManropeMedium(size: getRelativeHeight(14.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Black901)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(62.0),
                                       height: getRelativeHeight(20.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(9.0))
                                .padding(.trailing, getRelativeWidth(18.0))
                        }
                        .frame(width: getRelativeWidth(122.0), height: getRelativeHeight(40.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                                bottomRight: 5.0)
                                .stroke(ColorConstants.Gray502,
                                        lineWidth: 1))
                        .background(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                                   bottomRight: 5.0)
                                .fill(Color.clear.opacity(0.7)))
                        .padding(.leading, getRelativeWidth(8.0))
                        HStack {
                            Image("img_vector_black_900")
                                .resizable()
                                .frame(width: getRelativeWidth(10.0),
                                       height: getRelativeWidth(10.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(20.0))
                            Text(StringConstants.kLblJobs)
                                .font(FontScheme.kManropeMedium(size: getRelativeHeight(14.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Black901)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(32.0),
                                       height: getRelativeHeight(20.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(9.0))
                                .padding(.trailing, getRelativeWidth(17.0))
                        }
                        .frame(width: getRelativeWidth(90.0), height: getRelativeHeight(40.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                                bottomRight: 5.0)
                                .stroke(ColorConstants.Gray502,
                                        lineWidth: 1))
                        .background(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                                   bottomRight: 5.0)
                                .fill(Color.clear.opacity(0.7)))
                        .padding(.leading, getRelativeWidth(8.0))
                        Spacer()
                    }
                    .frame(width: getRelativeWidth(337.0), height: getRelativeHeight(40.0),
                           alignment: .center)
                }
                .frame(width: getRelativeWidth(337.0), height: getRelativeHeight(40.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(14.0))
                .padding(.horizontal, getRelativeWidth(19.0))
                VStack(alignment: .leading, spacing: 0) {
                    VStack(spacing: 0) {
                        ScrollView(.vertical, showsIndicators: false) {
                            LazyVStack {
                                ForEach(0 ... 1, id: \.self) { index in
                                    Row3Cell()
                                }
                            }
                        }
                    }
                    .frame(width: getRelativeWidth(318.0), alignment: .leading)
                    .padding(.trailing)
                }
                .frame(width: getRelativeWidth(337.0), height: getRelativeHeight(94.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(14.0))
                .padding(.horizontal, getRelativeWidth(19.0))
                VStack {
                    HStack {
                        HStack {
                            Image("img_vector_black_900")
                                .resizable()
                                .frame(width: getRelativeWidth(10.0),
                                       height: getRelativeWidth(10.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(20.0))
                            Text(StringConstants.kLblCovid)
                                .font(FontScheme.kManropeMedium(size: getRelativeHeight(14.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Black901)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(37.0),
                                       height: getRelativeHeight(20.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(9.0))
                                .padding(.trailing, getRelativeWidth(18.0))
                        }
                        .frame(width: getRelativeWidth(97.0), height: getRelativeHeight(40.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                                bottomRight: 5.0)
                                .stroke(ColorConstants.Gray502,
                                        lineWidth: 1))
                        .background(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                                   bottomRight: 5.0)
                                .fill(Color.clear.opacity(0.7)))
                        HStack {
                            Image("img_vector_black_900")
                                .resizable()
                                .frame(width: getRelativeWidth(10.0),
                                       height: getRelativeWidth(10.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(20.0))
                            Text(StringConstants.kLblEducation)
                                .font(FontScheme.kManropeMedium(size: getRelativeHeight(14.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Black901)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(66.0),
                                       height: getRelativeHeight(20.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(9.0))
                                .padding(.trailing, getRelativeWidth(21.0))
                        }
                        .frame(width: getRelativeWidth(129.0), height: getRelativeHeight(40.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                                bottomRight: 5.0)
                                .stroke(ColorConstants.Gray502,
                                        lineWidth: 1))
                        .background(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                                   bottomRight: 5.0)
                                .fill(Color.clear.opacity(0.7)))
                        .padding(.leading, getRelativeWidth(8.0))
                        HStack {
                            Image("img_vector_black_900")
                                .resizable()
                                .frame(width: getRelativeWidth(10.0),
                                       height: getRelativeWidth(10.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(20.0))
                            Text(StringConstants.kLblLove)
                                .font(FontScheme.kManropeMedium(size: getRelativeHeight(14.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Black901)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(31.0),
                                       height: getRelativeHeight(20.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(9.0))
                                .padding(.trailing, getRelativeWidth(17.0))
                        }
                        .frame(width: getRelativeWidth(90.0), height: getRelativeHeight(40.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                                bottomRight: 5.0)
                                .stroke(ColorConstants.Gray502,
                                        lineWidth: 1))
                        .background(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                                   bottomRight: 5.0)
                                .fill(Color.clear.opacity(0.7)))
                        .padding(.leading, getRelativeWidth(8.0))
                        Spacer()
                    }
                    .frame(width: getRelativeWidth(332.0), height: getRelativeHeight(40.0),
                           alignment: .center)
                    .padding(.trailing, getRelativeWidth(5.0))
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
                                Text(StringConstants.kLblContinue2)
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
                           alignment: .center)
                    .padding(.top, getRelativeHeight(129.0))
                    .padding(.horizontal, getRelativeWidth(1.0))
                    Text(StringConstants.kMsgLearnMoreAbou)
                        .font(FontScheme.kManropeRegular(size: getRelativeHeight(10.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.Black901)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(144.0), height: getRelativeHeight(14.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(27.0))
                        .padding(.horizontal, getRelativeWidth(94.0))
                }
                .frame(width: getRelativeWidth(337.0), height: getRelativeHeight(261.0),
                       alignment: .center)
                .padding(.vertical, getRelativeHeight(14.0))
                .padding(.horizontal, getRelativeWidth(19.0))
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

struct OnbroadingFourView_Previews: PreviewProvider {
    static var previews: some View {
        OnbroadingFourView()
    }
}
