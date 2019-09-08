//
//  LogisticRegressStruct.swift
//  ListNavTemplate
//
//  Created by patrick long on 9/8/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import Foundation
import UIKit
import SwiftUI

struct MLNotes: Identifiable {
    var id: Int
    var topicName: String
    var imageName: String
}


/*struct OverallTopic {
    var OverallTopic: String


let goldenState = Team(color: Color(red: 0.965, green: 0.761, blue: 0.275), imageName: "gs")
let toronto = Team(color: Color(red: 0.718, green: 0.165, blue: 0.263), imageName: "tr")
*/

let logisticRegressionNotes = [
    MLNotes(id: 0, topicName: "Logistic Function", imageName: "logistic_function"),
    MLNotes(id: 1, topicName: "Odds Ratio", imageName: "or"),
    MLNotes(id: 2, topicName: "Model Assumptions", imageName: "logistic_regression_assumptions"),
    MLNotes(id: 3, topicName: "MLE", imageName: "mle")
]

