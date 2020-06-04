//
//  DefaultPlainChartLegend.swift
//  ChartLegends
//
//  Created by Ivan Schuetz on 02/01/2017.
//  Copyright © 2017 Ivan Schuetz. All rights reserved.
//

import UIKit

public class DefaultPlainChartLegend: PlainChartLegend {
    
    public let text: String
    public let color: UIColor
    public let font: UIFont?
    public let textColor: UIColor?

    public convenience init(text: String, color: UIColor, textColor: UIColor? = nil) {
        self.init(text: text, color: color, font: nil, textColor: textColor)
    }
    
    public init(text: String, color: UIColor, font: UIFont?, textColor: UIColor? = nil) {
        self.text = text
        self.color = color
        self.font = font
        self.textColor = textColor
    }
}
