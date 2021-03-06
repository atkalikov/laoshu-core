import Foundation

public enum ColorPreset: String {
    case aliceblue
    case antiquewhite
    case aqua
    case aquamarine
    case azure
    case beige
    case bisque
    case black
    case blanchedalmond
    case blue
    case blueviolet
    case brown
    case burlywood
    case cadetblue
    case chartreuse
    case chocolate
    case coral
    case cornflowerblue
    case cornsilk
    case crimson
    case cyan
    case darkblue
    case darkcyan
    case darkgoldenrod
    case darkgray
    case darkgrey
    case darkgreen
    case darkkhaki
    case darkmagenta
    case darkolivegreen
    case darkorange
    case darkorchid
    case darkred
    case darksalmon
    case darkseagreen
    case darkslateblue
    case darkslategray
    case darkslategrey
    case darkturquoise
    case darkviolet
    case deeppink
    case deepskyblue
    case dimgray
    case dimgrey
    case dodgerblue
    case firebrick
    case floralwhite
    case forestgreen
    case fuchsia
    case gainsboro
    case ghostwhite
    case gold
    case goldenrod
    case gray
    case grey
    case green
    case greenyellow
    case honeydew
    case hotpink
    case indianred
    case indigo
    case ivory
    case khaki
    case lavender
    case lavenderblush
    case lawngreen
    case lemonchiffon
    case lightblue
    case lightcoral
    case lightcyan
    case lightgoldenrodyellow
    case lightgray
    case lightgrey
    case lightgreen
    case lightpink
    case lightsalmon
    case lightseagreen
    case lightskyblue
    case lightslategray
    case lightslategrey
    case lightsteelblue
    case lightyellow
    case lime
    case limegreen
    case linen
    case magenta
    case maroon
    case mediumaquamarine
    case mediumblue
    case mediumorchid
    case mediumpurple
    case mediumseagreen
    case mediumslateblue
    case mediumspringgreen
    case mediumturquoise
    case mediumvioletred
    case midnightblue
    case mintcream
    case mistyrose
    case moccasin
    case navajowhite
    case navy
    case oldlace
    case olive
    case olivedrab
    case orange
    case orangered
    case orchid
    case palegoldenrod
    case palegreen
    case paleturquoise
    case palevioletred
    case papayawhip
    case peachpuff
    case peru
    case pink
    case plum
    case powderblue
    case purple
    case rebeccapurple
    case red
    case rosybrown
    case royalblue
    case saddlebrown
    case salmon
    case sandybrown
    case seagreen
    case seashell
    case sienna
    case silver
    case skyblue
    case slateblue
    case slategray
    case slategrey
    case snow
    case springgreen
    case steelblue
    case tan
    case teal
    case thistle
    case tomato
    case turquoise
    case violet
    case wheat
    case white
    case whitesmoke
    case yellow
    case yellowgreen
    
    public var hex: String {
        switch self {
        case .aliceblue: return "#F0F8FFFF"
        case .antiquewhite: return "#FAEBD7FF"
        case .aqua: return "#00FFFFFF"
        case .aquamarine: return "#7FFFD4FF"
        case .azure: return "#F0FFFFFF"
        case .beige: return "#F5F5DCFF"
        case .bisque: return "#FFE4C4FF"
        case .black: return "#000000FF"
        case .blanchedalmond: return "#FFEBCDFF"
        case .blue: return "#0000FFFF"
        case .blueviolet: return "#8A2BE2FF"
        case .brown: return "#A52A2AFF"
        case .burlywood: return "#DEB887FF"
        case .cadetblue: return "#5F9EA0FF"
        case .chartreuse: return "#7FFF00FF"
        case .chocolate: return "#D2691EFF"
        case .coral: return "#FF7F50FF"
        case .cornflowerblue: return "#6495EDFF"
        case .cornsilk: return "#FFF8DCFF"
        case .crimson: return "#DC143CFF"
        case .cyan: return "#00FFFFFF"
        case .darkblue: return "#00008BFF"
        case .darkcyan: return "#008B8BFF"
        case .darkgoldenrod: return "#B8860BFF"
        case .darkgray: return "#A9A9A9FF"
        case .darkgrey: return "#A9A9A9FF"
        case .darkgreen: return "#006400FF"
        case .darkkhaki: return "#BDB76BFF"
        case .darkmagenta: return "#8B008BFF"
        case .darkolivegreen: return "#556B2FFF"
        case .darkorange: return "#FF8C00FF"
        case .darkorchid: return "#9932CCFF"
        case .darkred: return "#8B0000FF"
        case .darksalmon: return "#E9967AFF"
        case .darkseagreen: return "#8FBC8FFF"
        case .darkslateblue: return "#483D8BFF"
        case .darkslategray: return "#2F4F4FFF"
        case .darkslategrey: return "#2F4F4FFF"
        case .darkturquoise: return "#00CED1FF"
        case .darkviolet: return "#9400D3FF"
        case .deeppink: return "#FF1493FF"
        case .deepskyblue: return "#00BFFFFF"
        case .dimgray: return "#696969FF"
        case .dimgrey: return "#696969FF"
        case .dodgerblue: return "#1E90FFFF"
        case .firebrick: return "#B22222FF"
        case .floralwhite: return "#FFFAF0FF"
        case .forestgreen: return "#228B22FF"
        case .fuchsia: return "#FF00FFFF"
        case .gainsboro: return "#DCDCDCFF"
        case .ghostwhite: return "#F8F8FFFF"
        case .gold: return "#FFD700FF"
        case .goldenrod: return "#DAA520FF"
        case .gray: return "#808080FF"
        case .grey: return "#808080FF"
        case .green: return "#008000FF"
        case .greenyellow: return "#ADFF2FFF"
        case .honeydew: return "#F0FFF0FF"
        case .hotpink: return "#FF69B4FF"
        case .indianred: return "#CD5C5CFF"
        case .indigo: return "#4B0082FF"
        case .ivory: return "#FFFFF0FF"
        case .khaki: return "#F0E68CFF"
        case .lavender: return "#E6E6FAFF"
        case .lavenderblush: return "#FFF0F5FF"
        case .lawngreen: return "#7CFC00FF"
        case .lemonchiffon: return "#FFFACDFF"
        case .lightblue: return "#ADD8E6FF"
        case .lightcoral: return "#F08080FF"
        case .lightcyan: return "#E0FFFFFF"
        case .lightgoldenrodyellow: return "#FAFAD2FF"
        case .lightgray: return "#D3D3D3FF"
        case .lightgrey: return "#D3D3D3FF"
        case .lightgreen: return "#90EE90FF"
        case .lightpink: return "#FFB6C1FF"
        case .lightsalmon: return "#FFA07AFF"
        case .lightseagreen: return "#20B2AAFF"
        case .lightskyblue: return "#87CEFAFF"
        case .lightslategray: return "#778899FF"
        case .lightslategrey: return "#778899FF"
        case .lightsteelblue: return "#B0C4DEFF"
        case .lightyellow: return "#FFFFE0FF"
        case .lime: return "#00FF00FF"
        case .limegreen: return "#32CD32FF"
        case .linen: return "#FAF0E6FF"
        case .magenta: return "#FF00FFFF"
        case .maroon: return "#800000FF"
        case .mediumaquamarine: return "#66CDAAFF"
        case .mediumblue: return "#0000CDFF"
        case .mediumorchid: return "#BA55D3FF"
        case .mediumpurple: return "#9370D8FF"
        case .mediumseagreen: return "#3CB371FF"
        case .mediumslateblue: return "#7B68EEFF"
        case .mediumspringgreen: return "#00FA9AFF"
        case .mediumturquoise: return "#48D1CCFF"
        case .mediumvioletred: return "#C71585FF"
        case .midnightblue: return "#191970FF"
        case .mintcream: return "#F5FFFAFF"
        case .mistyrose: return "#FFE4E1FF"
        case .moccasin: return "#FFE4B5FF"
        case .navajowhite: return "#FFDEADFF"
        case .navy: return "#000080FF"
        case .oldlace: return "#FDF5E6FF"
        case .olive: return "#808000FF"
        case .olivedrab: return "#6B8E23FF"
        case .orange: return "#FFA500FF"
        case .orangered: return "#FF4500FF"
        case .orchid: return "#DA70D6FF"
        case .palegoldenrod: return "#EEE8AAFF"
        case .palegreen: return "#98FB98FF"
        case .paleturquoise: return "#AFEEEEFF"
        case .palevioletred: return "#D87093FF"
        case .papayawhip: return "#FFEFD5FF"
        case .peachpuff: return "#FFDAB9FF"
        case .peru: return "#CD853FFF"
        case .pink: return "#FFC0CBFF"
        case .plum: return "#DDA0DDFF"
        case .powderblue: return "#B0E0E6FF"
        case .purple: return "#800080FF"
        case .rebeccapurple: return "#663399FF"
        case .red: return "#FF0000FF"
        case .rosybrown: return "#BC8F8FFF"
        case .royalblue: return "#4169E1FF"
        case .saddlebrown: return "#8B4513FF"
        case .salmon: return "#FA8072FF"
        case .sandybrown: return "#F4A460FF"
        case .seagreen: return "#2E8B57FF"
        case .seashell: return "#FFF5EEFF"
        case .sienna: return "#A0522DFF"
        case .silver: return "#C0C0C0FF"
        case .skyblue: return "#87CEEBFF"
        case .slateblue: return "#6A5ACDFF"
        case .slategray: return "#708090FF"
        case .slategrey: return "#708090FF"
        case .snow: return "#FFFAFAFF"
        case .springgreen: return "#00FF7FFF"
        case .steelblue: return "#4682B4FF"
        case .tan: return "#D2B48CFF"
        case .teal: return "#008080FF"
        case .thistle: return "#D8BFD8FF"
        case .tomato: return "#FF6347FF"
        case .turquoise: return "#40E0D0FF"
        case .violet: return "#EE82EEFF"
        case .wheat: return "#F5DEB3FF"
        case .white: return "#FFFFFFFF"
        case .whitesmoke: return "#F5F5F5FF"
        case .yellow: return "#FFFF00FF"
        case .yellowgreen: return "#9ACD32FF"
        }
    }
}
