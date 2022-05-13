//
//  File.swift
//  
//
//  Created by Minata Putra Mahaarta on 5/11/22.
//

import UIKit
import Foundation

public class ColorLibrary: UIColor {
    
    public var reusableColorLibrary: ColorLibrary {
        return UIApplication.shared.delegate as! ColorLibrary
    }
    
    // Text
    @nonobjc public class var textPrimary: UIColor {
        return UIColor(red: 51.0 / 255.0, green: 51.0 / 255.0, blue: 51.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var textSecondary: UIColor {
        return UIColor(red: 103 / 255.0, green: 103 / 255.0, blue: 103 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var textPlaceholder: UIColor {
        return UIColor(red: 151.0 / 255.0, green: 151.0 / 255.0, blue: 151.0 / 255.0, alpha: 1.0)
    }
    
    // Neutral
    @nonobjc public class var neutral900: UIColor {
        return UIColor(red: 58.0 / 255.0, green: 58.0 / 255.0, blue: 58.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var neutral800: UIColor {
        return UIColor(red: 130.0 / 255.0, green: 130.0 / 255.0, blue: 130.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var neutral700: UIColor {
        return UIColor(red: 189.0 / 255.0, green: 189.0 / 255.0, blue: 189.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var neutral600: UIColor {
        return UIColor(red: 192.0 / 255.0, green: 192.0 / 255.0, blue: 192.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var neutral500: UIColor {
        return UIColor(red: 224.0 / 255.0, green: 224.0 / 255.0, blue: 224.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var neutral400: UIColor {
        return UIColor(red: 245.0 / 255.0, green: 248.0 / 255.0, blue: 250.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var neutral300: UIColor {
        return UIColor(red: 240.0 / 255.0, green: 240.0 / 255.0, blue: 240.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var neutral200: UIColor {
        return UIColor(red: 250.0 / 255.0, green: 250.0 / 255.0, blue: 250.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var neutral100: UIColor {
        return UIColor(red: 255.0 / 255.0, green: 255.0 / 255.0, blue: 255.0 / 255.0, alpha: 1.0)
    }
    
    // Royal
    @nonobjc public class var royal900: UIColor {
        return UIColor(red: 0.0 / 255.0, green: 30.0 / 255.0, blue: 101.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var royal700: UIColor {
        return UIColor(red: 0.0 / 255.0, green: 61.0 / 255.0, blue: 151.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var royal600: UIColor {
        return UIColor(red: 0.0 / 255.0, green: 82.0 / 255.0, blue: 181.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var royal500: UIColor {
        return UIColor(red: 0.0 / 255.0, green: 106.0 / 255.0, blue: 211.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var royal400: UIColor {
        return UIColor(red: 57.0 / 255.0, green: 151.0 / 255.0, blue: 228.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var royal300: UIColor {
        return UIColor(red: 96.0 / 255.0, green: 184.0 / 255.0, blue: 241.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var royal100: UIColor {
        return UIColor(red: 234.0 / 255.0, green: 247.0 / 255.0, blue: 255.0 / 255.0, alpha: 1.0)
    }
    
    // Eucalyptus
    @nonobjc public class var eucalyptus900: UIColor {
        return UIColor(red: 14.0 / 255.0, green: 101.0 / 255.0, blue: 100.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var eucalyptus700: UIColor {
        return UIColor(red: 39.0 / 255.0, green: 151.0 / 255.0, blue: 128.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var eucalyptus600: UIColor {
        return UIColor(red: 57.0 / 255.0, green: 181.0 / 255.0, blue: 141.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var eucalyptus500: UIColor {
        return UIColor(red: 78.0 / 255.0, green: 211.0 / 255.0, blue: 157.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var eucalyptus400: UIColor {
        return UIColor(red: 120.0 / 255.0, green: 228.0 / 255.0, blue: 173.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var eucalyptus300: UIColor {
        return UIColor(red: 150.0 / 255.0, green: 241.0 / 255.0, blue: 186.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var eucalyptus100: UIColor {
        return UIColor(red: 220.0 / 255.0, green: 252.0 / 255.0, blue: 227.0 / 255.0, alpha: 1.0)
    }
    
    // Crimson
    @nonobjc public class var crimson900: UIColor {
        return UIColor(red: 122.0 / 255.0, green: 10.0 / 255.0, blue: 49.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var crimson700: UIColor {
        return UIColor(red: 183.0 / 255.0, green: 28.0 / 255.0, blue: 55.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var crimson600: UIColor {
        return UIColor(red: 219.0 / 255.0, green: 40.0 / 255.0, blue: 56.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var crimson500: UIColor {
        return UIColor(red: 255.0 / 255.0, green: 56.0 / 255.0, blue: 56.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var crimson400: UIColor {
        return UIColor(red: 255.0 / 255.0, green: 118.0 / 255.0, blue: 105.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var crimson300: UIColor {
        return UIColor(red: 255.0 / 255.0, green: 156.0 / 255.0, blue: 135.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var crimson100: UIColor {
        return UIColor(red: 255.0 / 255.0, green: 228.0 / 255.0, blue: 215.0 / 255.0, alpha: 1.0)
    }
    
    // Gamboge
    @nonobjc public class var gamboge900: UIColor {
        return UIColor(red: 113.0 / 255.0, green: 55.0 / 255.0, blue: 1.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var gamboge700: UIColor {
        return UIColor(red: 169.0 / 255.0, green: 94.0 / 255.0, blue: 4.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var gamboge600: UIColor {
        return UIColor(red: 202.0 / 255.0, green: 122.0 / 255.0, blue: 5.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var gamboge500: UIColor {
        return UIColor(red: 236.0 / 255.0, green: 152.0 / 255.0, blue: 8.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var gamboge400: UIColor {
        return UIColor(red: 243.0 / 255.0, green: 185.0 / 255.0, blue: 67.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var gamboge300: UIColor {
        return UIColor(red: 249.0 / 255.0, green: 206.0 / 255.0, blue: 104.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var gamboge100: UIColor {
        return UIColor(red: 254.0 / 255.0, green: 243.0 / 255.0, blue: 204.0 / 255.0, alpha: 1.0)
    }
    
    // Deep Lemon
    @nonobjc public class var deepLemon900: UIColor {
        return UIColor(red: 121.0 / 255.0, green: 87.0 / 255.0, blue: 1.0 / 5.0, alpha: 1.0)
    }
    
    @nonobjc public class var deepLemon700: UIColor {
        return UIColor(red: 182.0 / 255.0, green: 139.0 / 255.0, blue: 13.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var deepLemon600: UIColor {
        return UIColor(red: 217.0 / 255.0, green: 172.0 / 255.0, blue: 19.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var deepLemon500: UIColor {
        return UIColor(red: 253.0 / 255.0, green: 206.0 / 255.0, blue: 27.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var deepLemon400: UIColor {
        return UIColor(red: 254.0 / 255.0, green: 222.0 / 255.0, blue: 83.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var deepLemon300: UIColor {
        return UIColor(red: 254.0 / 255.0, green: 231.0 / 255.0, blue: 118.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var deepLemon100: UIColor {
        return UIColor(red: 254.0 / 255.0, green: 249.0 / 255.0, blue: 209.0 / 255.0, alpha: 1.0)
    }
    
    // Active
    @nonobjc public class var activeBlueAzure500: UIColor {
        return UIColor(red: 52.0 / 255.0, green: 152.0 / 255.0, blue: 219.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var activeBlueAzureOpacity3: UIColor {
        return UIColor(red: 52.0 / 255.0, green: 152.0 / 255.0, blue: 219.0 / 255.0, alpha: 0.3)
    }
    
    // Default
    @nonobjc public class var defaultBlack900: UIColor {
        return UIColor(red: 8.0 / 255.0, green: 26.0 / 255.0, blue: 41.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var defaultBlack800: UIColor {
        return UIColor(red: 13.0 / 255.0, green: 36.0 / 255.0, blue: 51.0 / 255.0, alpha: 1.0)
    }
    
    // Inactive
    @nonobjc public class var inactiveBlack900: UIColor {
        return UIColor(red: 8.0 / 255.0, green: 26.0 / 255.0, blue: 41.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var inactiveBlack800: UIColor {
        return UIColor(red: 13.0 / 255.0, green: 36.0 / 255.0, blue: 51.0 / 255.0, alpha: 1.0)
    }
    
    // Disable
    @nonobjc public class var disableBlack900: UIColor {
        return UIColor(red: 8.0 / 255.0, green: 26.0 / 255.0, blue: 41.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc public class var disableBlack800: UIColor {
        return UIColor(red: 13.0 / 255.0, green: 36.0 / 255.0, blue: 51.0 / 255.0, alpha: 1.0)
    }
}
