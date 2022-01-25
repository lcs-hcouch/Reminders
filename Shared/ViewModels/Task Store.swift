//
//  Task Store.swift
//  Reminders
//
//  Created by Hayden Couch on 2022-01-20.
//

import Foundation

class TaskStore: ObservableObject {
    @Published var tasks: [Task]
    
    init(tasks: [Task] = []) {
        self.tasks = tasks
    }
}

let testStore = TaskStore(tasks: testData)
