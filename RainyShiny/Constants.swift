//
//  Constants.swift
//  RainyShiny
//
//  Created by Erblin Berisha on 5/9/17.
//  Copyright © 2017 Erblin Berisha. All rights reserved.
//


import Foundation

    let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
    let LATITUDE = "lat="
    let LONGITUDE = "&lon="
    let APP_ID = "&appid="
    let API_KEY = "5d03b4d5a02f2fbd57d35dc70a31fb68"

    typealias DownloadComplete = () -> ()

    let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=5d03b4d5a02f2fbd57d35dc70a31fb68"

    let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=5d03b4d5a02f2fbd57d35dc70a31fb68"

