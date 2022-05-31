//
//  ResultViewModel.swift
//  PersonalityQuiz
//
//  Created by Arad Radfar on 10/5/1400 AP.
//  Copyright © 1400 AP Arad Radfar. All rights reserved.
//

import Foundation

typealias IntArrayClosure = (([Int]) -> ())
typealias Closure = () -> ()


class ResultsViewModel {
    
    var onDataRecieved: IntArrayClosure?
    
    func serverGetdata() {
        
        //server cell
        let array = [1,2,3]
        onDataRecieved?(array)
    }
}
