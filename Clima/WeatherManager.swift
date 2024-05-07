//
//  WeatherManager.swift
//  Clima
//
//  Created by 王佩豪 on 2023/11/9.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

protocol WeatherManagerDelegate
{
    func didUpdateWeather(_ weatherManager:WeatherManager, weather:WeatherModel)
    // 新建一个委托协议，目的是出错的时候，直接call didFailWithError
    func didFailWithError(error: Error)
}
    //class WeatherCallHandler{
    //    var delagate:WeatherManagerDelegate?
    //}
    
struct WeatherManager {
    //metric代表公制单位
    let weatherURL =
    "https://api.openweathermap.org/data/2.5/weather?appid=ba2937241518f81851b13dae3b78126e&units=metric"
    
    //
    var delegate: WeatherManagerDelegate?
    
    
    //处理输入的字符
    func fetchWeather(cityName:String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        //在这里调用函数不需要写self的原因是performRequest函数就在weatherManager里面，这是显而易见的，swift为我们自动连接了
        performRequest(with: urlString)
    }
    
    
    func fetchWeather(latitude:Double,longitude:Double) {
        let urlString = "\(weatherURL)&lat=\(latitude)&lon=\(longitude)"
        //在这里调用函数不需要写self的原因是performRequest函数就在weatherManager里面，这是显而易见的，swift为我们自动连接了
        performRequest(with: urlString)
    }
    
    
    //联网、请求的四个步骤

    // 参数的另外一个写法 下面performRequest在调用的时候比较拖沓 需要写两遍urlString
    // 可以换成下面的写法 前面加一个with  相应地，在调用的时候可以写 with：urlString
    func performRequest(with urlString :String)
    {
        //1. create a  url
        if let url = URL(string: urlString){
            //2. create a urlSession
            let session = URLSession(configuration: .default)
            //3. Give the Session a task
            //下面的注释是原来的写法
            //let task = session.dataTask(with: url, completionHandler:handle(data: response: error:))
            //现在采用一个闭包的写法
            //之前的写法是把handel函数以及三个参数传入completionhandeler
            //现在的completionhandeler直接写在了下面👇
            let task = session.dataTask(with: url) {(data,response,error) in
                if error != nil{
                    self.delegate?.didFailWithError(error: error!)
                    return
                }
                if let safeData = data {
                    //现在是在一个闭包里面调用函数，调用函数我们就需要添加单词self
                    if let weather = self.parseJSON(safeData){
                        //                        let weatherVC = WeatherViewController()
                        //                        weatherVC.didUpdateWeather(weather: weather)
                        //                         使用代理模式来写下边的内容
                        self.delegate?.didUpdateWeather(self, weather: weather)
                        print("hello,didUpdateWeather")
                        
                    }
                }
            }
            //4. start the task
            task.resume()
        }
    }
    //建立一个新model
    
    //这里的parseJSON去掉了外部参数，相应地上面的调用中可以直接传入处理好的safeData作为weatherData进行解析操作
    func parseJSON(_ weatherData:Data) -> WeatherModel? {
        let decoder = JSONDecoder()
        //加一个do{try}
        do{
            //用一个变量接收try语句
            let decodedData = try decoder.decode(WeatherData.self, from: weatherData)
            let id = decodedData.weather[0].id
            let temp = decodedData.main.temp
            let name = decodedData.name
            let weather = WeatherModel(conditionId: id, cityName: name, temperature: temp)
            
            print("城市：\(decodedData.name)")
            
            //这个是影响页面不能正确响应的原因之一！！！！！
            return weather

            //            print("国家：\(decodedData.sys.country)")
//            print("城市：\(decodedData.name)")
//            print("已经执行到这里，说明可以执行didUpdateWeather")
//            print("代码：\(weather.conditionId)")
//            print("温度：\(weather.temperatureString)")
        }catch{
            //如果发生错误，执行catch里面的语句
            self.delegate?.didFailWithError(error: error)
            return nil
        }
    }
    
    
}
    

