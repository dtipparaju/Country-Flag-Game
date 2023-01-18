//
//  Data.swift
//  Country Flag Game
//
//  Created by Dhanush Tipparaju on 1/11/23.
//

import Foundation
struct Data {
    let questions = [
        Question(correctAnswer:
                Answer(text: "England", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "Ireland", isCorrect: false),
                Answer(text: "Iceland", isCorrect: false),
                Answer(text: "South Africa", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "France", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "Spain", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Germany", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Germany", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Estonia", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "England", isCorrect: false),
                Answer(text: "France", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "United States", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Germany", isCorrect: false),
                Answer(text: "South Africa", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "South Africa", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "China", isCorrect: false),
                Answer(text: "Angolia", isCorrect: false),
                Answer(text: "Pakistan", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "China", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "Angolia", isCorrect: false),
                Answer(text: "India", isCorrect: false),
                Answer(text: "Italy", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Austria", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "Angolia", isCorrect: false),
                Answer(text: "China", isCorrect: false),
                Answer(text: "England", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Estonia", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "Greece", isCorrect: false),
                Answer(text: "Germany", isCorrect: false),
                Answer(text: "Norway", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Greece", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "Israel", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Pakistan", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "India", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "Israel", isCorrect: false),
                Answer(text: "Saudi Arabia", isCorrect: false),
                Answer(text: "Pakistan", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Israel", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "South Africa", isCorrect: false),
                Answer(text: "Peru", isCorrect: false),
                Answer(text: "Spain", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Italy", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "England", isCorrect: false),
                Answer(text: "Germany", isCorrect: false),
                Answer(text: "Sweden", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Norway", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "India", isCorrect: false),
                Answer(text: "England", isCorrect: false),
                Answer(text: "Sweden", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Pakistan", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "India", isCorrect: false),
                Answer(text: "England", isCorrect: false),
                Answer(text: "Saudi Arabia", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Peru", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "Paraguay", isCorrect: false),
                Answer(text: "South Africa", isCorrect: false),
                Answer(text: "Sweden", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Saudi Arabia", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "Spain", isCorrect: false),
                Answer(text: "India", isCorrect: false),
                Answer(text: "Ukraine", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "South Africa", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "Angolia", isCorrect: false),
                Answer(text: "Ethiopia", isCorrect: false),
                Answer(text: "Chad", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Spain", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "England", isCorrect: false),
                Answer(text: "France", isCorrect: false),
                Answer(text: "Russia", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Sweden", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "Norway", isCorrect: false),
                Answer(text: "Denmark", isCorrect: false),
                Answer(text: "Canada", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Liechtenstein", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "Norway", isCorrect: false),
                Answer(text: "Denmark", isCorrect: false),
                Answer(text: "Sweden", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Sudan", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "Omen", isCorrect: false),
                Answer(text: "Yemen", isCorrect: false),
                Answer(text: "Saudi Arabia", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Brazil", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "Paraguay", isCorrect: false),
                Answer(text: "Chile", isCorrect: false),
                Answer(text: "Saudi Arabia", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Sudan", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "Omen", isCorrect: false),
                Answer(text: "Yemen", isCorrect: false),
                Answer(text: "Saudi Arabia", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Burundi", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "Ethiopia", isCorrect: false),
                Answer(text: "South Africa", isCorrect: false),
                Answer(text: "Rwanda", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Guatemala", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "Mexico", isCorrect: false),
                Answer(text: "Yemen", isCorrect: false),
                Answer(text: "Chile", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Suriname", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "North Korea", isCorrect: false),
                Answer(text: "South Korea", isCorrect: false),
                Answer(text: "Indonesia", isCorrect: false)
           ])
        
    ]
}
