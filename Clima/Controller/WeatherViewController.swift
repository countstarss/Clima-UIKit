//
//  ViewController.swift
//  Clima
//
//  Created by Angela Yu on 01/09/2019.
//  Copyright © 2019 App Brewery. All rights reserved.
//

import UIKit
import CoreLocation

    //  引入UITextFieldDelegate的原因是，我们需要获取从搜索框中输入的内容
    //现在这里继承了了三个类 而且后面的代码很长，现在将他们分开
class WeatherViewController: UIViewController{
    
    @IBOutlet weak var conditionImageView: UIImageView!
    @IBOutlet weak var temperatureLabel: UILabel!
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var searchTextField: UITextField!
    
    var weatherManager = WeatherManager()
    //创建位置管理器实体
    var locationManager = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        
        locationManager.delegate = self
        //在使用时弹出窗口，接下来需要在Controller->info里设置窗口里边的参数
        locationManager.requestWhenInUseAuthorization()
        //请求当前位置
        locationManager.requestLocation()
        
        
        
        //使用的是从WeatherManager建立的实体weathermanager()
        weatherManager.delegate = self
        // 上边引入了UITextFieldDelegate，所以可以使用delegete
        // 把view视图输入的内容传给searchTextField
        searchTextField.delegate = self
    }
    
    
    @IBAction func locationPressed(_ sender: UIButton) {
        locationManager.requestLocation()
    }
    @IBAction func searchPressed(_ sender: UIButton) {
        // 使点击搜索图标也能把键盘缩回去
        searchTextField.endEditing(true)
        print(searchTextField.text!)
    }
    
}


//MARK: - UITextFieldDelegate
extension WeatherViewController:UITextFieldDelegate{
    // 这个函数定义的是，输入完成之后按键盘的return键的操作，只不过按键返回操作的函数需要返回一个布尔值
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        // 返回的值是布尔类型的
        // 完成输入
        searchTextField.endEditing(true)
        // 输出在搜索框里输入的内容
        print(searchTextField.text!)
        return true
    }
    
    // 这个函数用来判断用户输入了什么非常有用
    // 达成了某些条件再返回true或者是false
    // 控制函数textFieldDidEndEditing是否执行
    func textFieldShouldEndEditing(_ textField: UITextField) -> Bool {
        if (textField.text != "") {
            return true
        }else{
            textField.placeholder = "typing something!"
            return false
        }
    }
    
    // 定义输入框的输入完成之后进行什么操作
    
    // 第99节课讲的内容是 如何让函数调用更加简洁，不使用外部参数名称，直接使用内部参数名称，只需要在括号的最前面加一个下划线
    // 下划线可以代替外部名称，这样的话，在call（调用）的时候，就可以只传入一个内部参数值！！
    func textFieldDidEndEditing(_ textField: UITextField) {
        if let city = searchTextField.text{
        //如果收到的城市名字，就使用参数是cityName的fetchWeather函数
            weatherManager.fetchWeather(cityName: city)
        }
        // use searchTextField.text to get the wither for that city
        //重置为空字符串
        searchTextField.text = ""
    }
}


//MARK: - WeatherManagerDelegate
extension WeatherViewController: WeatherManagerDelegate {
    // 此函数使用WeatherManager传回的数据修改页面上展示的内容
    func didUpdateWeather(_ weatherManager:WeatherManager, weather:WeatherModel){
        DispatchQueue.main.async {
            self.temperatureLabel.text = weather.temperatureString
            self.conditionImageView.image = UIImage(systemName: weather.conditionName)
            self.cityLabel.text = weather.cityName
        }
        
        //        temperatureLabel.text = weather.temperatureString
        
    }
    //返回错误函数
    func didFailWithError(error: Error) {
        print(error)
    }
}


//MARK: - CLLocationManagerDelegate:
extension WeatherViewController:CLLocationManagerDelegate{
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        if let location = locations.last{
            //在上一句的optional-binding中location已经获取了当前的位置
            //现在停止位置更新
            locationManager.stopUpdatingLocation()
            let lat = location.coordinate.latitude
            let lon = location.coordinate.longitude
            print(lat)
            print(lon)
            weatherManager.fetchWeather(latitude: lat, longitude: lon)
        }
    }
    func locationManager(_ manager: CLLocationManager, didFailWithError error: Error) {
        print(error)
    }
}



