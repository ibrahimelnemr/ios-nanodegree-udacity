//
//  ContentView.swift
//  EventCountdown
//

import SwiftUI

struct ContentView: View {
    
    let events: [Event]
    var body: some View {
        EventsView(events: events)
    }
}

#Preview {
//    ContentView(events: [
//        Event(id: UUID(), date: Date(), textColor: Color.black)
//    ])
    ContentView(events: [
        Event(id: UUID(), title: "Event 1", date: Date(), textColor: Color.green),
        Event(id: UUID(), title: "Event 2", date: Date(), textColor: Color.red),
        Event(id: UUID(), title: "Event 3", date: Date(), textColor: Color.blue)
    ])
}
