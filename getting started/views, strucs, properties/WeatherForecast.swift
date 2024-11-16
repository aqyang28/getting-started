//
//  WeatherForecast.swift
//  getting started
//
//  Created by Alex Yang on 11/15/24.
//

import Foundation
import SwiftUI

struct WeatherForecast: View {
    var body: some View {
        VStack {
        ScrollView (.horizontal) {
                HStack {
                    DayForecast(day: "Sun", isRainy: true, high: 58, low: 49)
                    DayForecast(day: "Mon", isRainy: false, high: 89, low: 50)
                    DayForecast(day: "Tues", isRainy: true, high: 60, low: 40)
                    DayForecast(day: "Wed", isRainy: false, high: 73, low: 61)
                    DayForecast(day: "Thurs", isRainy: false, high: 67, low: 52)
                    DayForecast(day: "Fri", isRainy: true, high: 101, low: 62)
                    DayForecast(day: "Sat", isRainy: false, high: 60, low: 51)
                }
            }
            .padding(.top, 100)
            Spacer()
            
            WeekForecast(startDate: "Nov. 10", endDate: "Nov. 16", avgLow: 52.1, avgHigh: 62.1, daysSunny: 4, daysRainy: 3)
                .padding(.bottom, 100)
        }
    }
}


#Preview {
    WeatherForecast()
}

struct DayForecast: View {
    let day: String
    let isRainy: Bool
    let high: Int
    let low: Int
    
    var iconName: String {
        if isRainy {
            "cloud.rain.fill"
        } else {
            "sun.max.fill"
        }
    }
    
    var iconColor: Color {
        if isRainy {
            return Color.blue
        } else {
            return Color.yellow
        }
    }
    
    var highColor: Color {
        if high > 80 {
            return Color.red
        } else {
            return Color.orange
        }
    }
    
    var lowColor: Color {
        if low < 50 {
            return Color.teal
        } else {
            return Color.blue
        }
    }
    
    var body: some View {
        VStack {
            Text(day)
                .font(.headline)
                .foregroundStyle(.primary)
            Image(systemName: iconName)
                .foregroundStyle(iconColor)
                .font(.largeTitle)
                .padding(5)
            Text("High: \(high)º")
                .fontWeight(Font.Weight.semibold)
                .foregroundStyle(highColor)
            Text("Low: \(low)º")
                .fontWeight(Font.Weight.semibold)
                .foregroundStyle(lowColor)
        }
        .padding()
    }
}


struct WeekForecast: View {
    let startDate: String
    let endDate: String
    let avgLow: Float
    let avgHigh: Float
    let daysSunny: Int
    let daysRainy: Int
    
    
    var body: some View {
        VStack (spacing: 15) {
            Text("Forecast from \(startDate) to \(endDate): ")
                .bold()
                .font(.headline)
            Text("Average low: \(avgLow)")
            Text("Average high: \(avgHigh)")
            Text("Days of sun: \(daysSunny)")
            Text("Days of rain: \(daysRainy)")
        }
    }
}
