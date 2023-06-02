//
//  TodayError.swift
//  Today
//
//  Created by Kelvin on 6/2/23.
//

import Foundation

enum TodayError: LocalizedError {
    
    case accessDenied
    case accessRestricted
    case failedReadingReminders
    case reminderHasNoDueDate
    case unknown
    
    var errorDescription: String? {
        switch self {
        case .accessDenied:
            return NSLocalizedString("The app doesn't have permission to read reminders.", comment: "Access denied error description")
        case .accessRestricted:
            return NSLocalizedString("This device doesn't allow to reminders.", comment: "access restricted error description")
        case .failedReadingReminders:
            return NSLocalizedString("Failed to read reminders.", comment: "Failed reading reminders error description")
        case .reminderHasNoDueDate:
            return NSLocalizedString("A reminder has no due date.", comment: "reminder has no due date error description")
        case .unknown:
            return NSLocalizedString("An unknown error occureed.", comment: "unknown error description")
        }
    }
}
