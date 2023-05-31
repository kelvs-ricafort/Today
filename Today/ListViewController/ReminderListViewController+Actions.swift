//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by Kelvin on 5/30/23.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(withId: id)
    }
}
