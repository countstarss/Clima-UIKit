//
//  WeatherData.swift
//  Clima
//
//  Created by 王佩豪 on 2023/11/16.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation


//codable 综合了decodable和encodable两种协议
struct WeatherData:Codable{
    let name:String
    //main是一组数据的集合，要先定义结构体，结构体同样要有decodable协议
    //在结构体里定义属性，然后就可以使用了
    let main:Main
    let wind:Wind
    let weather:[Weather]
    let sys:Sys
    let coord:Coord
}
struct Main:Codable{
    //属性名称必须和json数据里的名称相同
    let temp: Double
}
struct Wind:Codable{
    let speed:Double
}
struct Sys:Codable{
    let country:String
}
struct Weather:Codable{
    let description:String
    let id:Int
    let main:String
}
struct Coord:Codable{
    let lon:Double
    let lat:Double
}
