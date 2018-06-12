//
//  CXColor.swift
//  VMAppWithKonylib
//
//  Created by accenture cpa on 28/12/2016.
//
//

import UIKit

/// Color in GUI Styleguide
public struct CXColor {
    
    // Convert 0~255 to be 0.0~1.0
    static fileprivate func value(_ value: CGFloat) -> CGFloat {
        return value/255
    }
    
}

// MARK: - Primary Color
public extension CXColor {
    
    // #FFFFFF #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    static func white(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(255), green: value(255), blue: value(255), alpha: alpha)
    }
    // #000000 #colorLiteral(red: 0, green: 0, blue:0, alpha: 1)
    static func black(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(0), green: value(0), blue: value(0), alpha: alpha)
    }
    // #006564 #colorLiteral(red: 0, green: 0.3960784314, blue: 0.3921568627, alpha: 1)
    static func green(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(0), green: value(101), blue: value(100), alpha: alpha)
    }
    
}

// MARK: - Secondary Color
extension CXColor {
    
    // #367D79 #colorLiteral(red: 0.2117647059, green: 0.4901960784, blue: 0.4745098039, alpha: 1)
    static func secondaryGreen(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(54), green: value(125), blue: value(121), alpha: alpha)
    }
    // #5E967E #colorLiteral(red: 0.368627451, green: 0.5882352941, blue: 0.4941176471, alpha: 1)
    static func warmGreen(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(94), green: value(150), blue: value(126), alpha: alpha)
    }
    // #C1B49A #colorLiteral(red: 0.7568627451, green: 0.7058823529, blue: 0.6039215686, alpha: 1)
    static func gold(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(193), green: value(180), blue: value(154), alpha: alpha)
    }
    // #8E8573 #colorLiteral(red: 0.5607843137, green: 0.5215686275, blue: 0.4509803922, alpha: 1)
    static func accessibleGold(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(142), green: value(133), blue: value(115), alpha: alpha)
    }
    // #0F748F #colorLiteral(red: 0.05882352941, green: 0.4941176471, blue: 0.5725490196, alpha: 1)
    static func linkBlue(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(15), green: value(116), blue: value(143), alpha: alpha)
    }
    // #4C4C4C #colorLiteral(red: 0.2980392157, green: 0.2980392157, blue: 0.2980392157, alpha: 1)
    static func darkGrey(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(76), green: value(76), blue: value(76), alpha: alpha)
    }
    // #767676 #colorLiteral(red: 0.462745098, green: 0.462745098, blue: 0.462745098, alpha: 1)
    static func disableTextGrey(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(118), green: value(118), blue: value(118), alpha: alpha)
    }
    // #9A9A9B #colorLiteral(red: 0.6039215686, green: 0.6039215686, blue: 0.6039215686, alpha: 1)
    static func disableTextGrey2(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(154), green: value(154), blue: value(154), alpha: alpha)
    }
    // #999999 #colorLiteral(red: 0.6, green: 0.6, blue: 0.6, alpha: 1)
    static func mediumGrey(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(153), green: value(153), blue: value(153), alpha: alpha)
    }
    // #D7D7D7 #colorLiteral(red: 0.8431372549, green: 0.8431372549, blue: 0.8431372549, alpha: 1)
    static func coolGrey(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(215), green: value(215), blue: value(215), alpha: alpha)
    }
    // #EBEDEC #colorLiteral(red: 0.9215686275, green: 0.9294117647, blue: 0.9254901961, alpha: 1)
    static func lightGrey(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(235), green: value(237), blue: value(236), alpha: alpha)
    }
    // #EEEEEE #colorLiteral(red: 0.9333333333, green: 0.9333333333, blue: 0.9333333333, alpha: 1)
    static func lightGrayMedium(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(238), green: value(238), blue: value(238), alpha: alpha)
    }
    // #F6F6F6 #colorLiteral(red: 0.9647058824, green: 0.9647058824, blue: 0.9647058824, alpha: 1)
    static func disableGrey(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(246), green: value(246), blue: value(246), alpha: alpha)
    }
    // #BBBBBB #colorLiteral(red: 0.7333333333, green: 0.7333333333, blue: 0.7333333333, alpha: 1)
    static func backgroundOfInfo(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(187), green: value(187), blue: value(187), alpha: alpha)
    }
    static func backgroundAlertWarning(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(245), green: value(247), blue: value(246), alpha: alpha)
    }
    
}

// MARK: - Interface Color
extension CXColor {
    
    // #E32020 #colorLiteral(red: 0.8901960784, green: 0.1254901961, blue: 0.1254901961, alpha: 1)
    static func error(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(227), green: value(32), blue: value(32), alpha: alpha)
    }
    // #FED700 #colorLiteral(red: 0.9960784314, green: 0.8431372549, blue: 0, alpha: 1)
    static func alert(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(254), green: value(215), blue: value(0), alpha: alpha)
    }
    // #C2262E #colorLiteral(red: 0.7607843137, green: 0.1490196078, blue: 0.1803921569, alpha: 1)
    static func alarm(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(194), green: value(38), blue: value(46), alpha: alpha)
    }
    
    // #CCCCCC #colorLiteral(red: 0.8, green: 0.8, blue: 0.8, alpha: 1)
    static func system(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(204), green: value(204), blue: value(204), alpha: alpha)
    }
    
    // #F9F9F9 #colorLiteral(red: 0.9764705882, green: 0.9764705882, blue: 0.9764705882, alpha: 1)
    static func disabled(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(249), green: value(249), blue: value(249), alpha: alpha)
    }
}

// MARK: - Background Color
extension CXColor {
    
    // #CFDED7 #colorLiteral(red: 0.8117647059, green: 0.8705882353, blue: 0.8431372549, alpha: 1)
    static func greenBackground(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(207), green: value(222), blue: value(215), alpha: alpha)
    }
    // #F0C9CB #colorLiteral(red: 0.9411764706, green: 0.7882352941, blue: 0.7960784314, alpha: 1)
    static func redBackground(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(240), green: value(201), blue: value(203), alpha: alpha)
    }
    // #CE5157 #colorLiteral(red: 0.8078431373, green: 0.3176470588, blue: 0.3411764706, alpha: 1)
    static func darkRedBackground(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(206), green: value(81), blue: value(87), alpha: alpha)
    }

}

// MARK: - Background Color
extension CXColor {
    
    // #005352 #colorLiteral(red: 0, green: 0.3254901961, blue: 0.3215686275, alpha: 1)
    static func gradientTop(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(0), green: value(83), blue: value(82), alpha: alpha)
    }
    // #007e7d #colorLiteral(red: 0, green: 0.3254901961, blue: 0.3215686275, alpha: 1)
    static func gradientBottom(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(0), green: value(126), blue: value(125), alpha: alpha)
    }
    
}

extension CXColor {
    // #006564 #colorLiteral(red: 0, green: 0.3960784314, blue: 0.3921568627, alpha: 1)
    static func economy(alpha: CGFloat = 1) -> UIColor {
        return green(alpha: alpha)
    }
    // #487C94 #colorLiteral(red: 0.2823529412, green: 0.4862745098, blue: 0.5803921569, alpha: 1)
    static func premiumEconomy(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(72), green: value(124), blue: value(148), alpha: alpha)
    }
    // #002E6C #colorLiteral(red: 0, green: 0.1803921569, blue: 0.4235294118, alpha: 1)
    static func business(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(0), green: value(46), blue: value(108), alpha: alpha)
    }
    // #832C40 #colorLiteral(red: 0.5137254902, green: 0.1725490196, blue: 0.2509803922, alpha: 1)
    static func first(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(131), green: value(44), blue: value(64), alpha: alpha)
    }
}

extension CXColor {
    // #C1272D #colorLiteral(red: 0.7568627451, green: 0.1529411765, blue: 0.1764705882, alpha: 1)
    static func error_icon(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(193), green: value(39), blue: value(45), alpha: alpha)
    }
}

// MARK: - MPO Colors
extension CXColor {
    
    // #006564 #colorLiteral(red: 0, green: 0.3960784314, blue: 0.3921568627, alpha: 1)
    static func mpoGreen(alpha: CGFloat = 1) -> UIColor {
        return green(alpha: alpha)
    }
    
    // #9A999A #colorLiteral(red: 0.6039215686, green: 0.6, blue: 0.6039215686, alpha: 1)
    static func mpoSilver(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(154), green: value(153), blue: value(154), alpha: alpha)
    }
    
    // #AF852E #colorLiteral(red: 0.6862745098, green: 0.5215686275, blue: 0.1803921569, alpha: 1)
    static func mpoGold(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(175), green: value(133), blue: value(46), alpha: alpha)
    }
    
    // #2E2A26 #colorLiteral(red: 0.1803921569, green: 0.1647058824, blue: 0.1490196078, alpha: 1)
    static func mpoDiamond(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(46), green: value(42), blue: value(38), alpha: alpha)
    }
    
    // #2E2A26 #colorLiteral(red: 0.1803921569, green: 0.1647058824, blue: 0.1490196078, alpha: 1)
    static func mpoDiamondPlus(alpha: CGFloat = 1) -> UIColor {
        return mpoDiamond(alpha: alpha)
    }
    
    // #2E2A26 #colorLiteral(red: 0.1803921569, green: 0.1647058824, blue: 0.1490196078, alpha: 1)
    static func mpoInvitation(alpha: CGFloat = 1) -> UIColor {
        return mpoDiamond(alpha: alpha)
    }
    
    // #7D7D7D #colorLiteral(red: 0.4901960784, green: 0.4901960784, blue: 0.4901960784, alpha: 1)
    static func lineMarkerGrey(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(125), green: value(125), blue: value(125), alpha: alpha)
    }
    
    // #7D7D7D #colorLiteral(red: 0.4901960784, green: 0.4901960784, blue: 0.4901960784, alpha: 1)
    static func disabledCircleGrey(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(198), green: value(194), blue: value(193), alpha: alpha)
    }
}

// MARK: - Fill Color
extension CXColor {
    
    // #5E967E #colorLiteral(red: 0.368627451, green: 0.5882352941, blue: 0.4941176471, alpha: 1)
    static func fillGreen1(alpha: CGFloat = 1) -> UIColor {
        return warmGreen(alpha: alpha)
    }
    
    // #006564 #colorLiteral(red: 0, green: 0.3960784314, blue: 0.3921568627, alpha: 1)
    static func fillGreen2(alpha: CGFloat = 1) -> UIColor {
        return green(alpha: alpha)
    }
    
    // #9AB7AA #colorLiteral(red: 0.6039215686, green: 0.7176470588, blue: 0.6666666667, alpha: 1)
    static func fillGreen3(alpha: CGFloat = 1) -> UIColor {
        return UIColor(red: value(154), green: value(183), blue: value(170), alpha: alpha)
    }
}
