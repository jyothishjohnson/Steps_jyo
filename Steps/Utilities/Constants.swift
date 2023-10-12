//
//  Constants.swift
//  Steps
//
//  Created by Brittany Rima on 12/23/22.
//

import Foundation

struct Constants {
    // MARK: URLs
    static let termsURL = "https://www.apple.com/legal/internet-services/itunes/dev/stdeula/"
    static let privacyURL = "https://sites.google.com/view/steptrackerapp/home"
    
    // MARK: Identifiers
    static let appGroupID = "group.com.BrittanyRima.Steps"

    // MARK: Messages
    static let goalKey = "goal"
    static let notificationKey = "notifications"
    static let stepCountKey = "stepCount"
    static let backgroundImageKey = "backgroundImage"
    static let steps = "Steps"
    static let weeklySteps = "Weekly Steps"
    static let goal = "Goal"
    static let day = "Day"
    static let dailyGoal = "Daily Goal"
    static let soccerball = "soccerball"
    static let done = "Done"
    static let firstStepsName = "First Steps"
    static let firstStepsDescription = "You took more than 100 steps this week, you're on your way to your goal. Keep it up!"
    static let goalName = "Gooooaaaaal"
    static let goalDescription = "You reached your step goal at least once this week!"
    static let doubleTroubleName = "Double Trouble"
    static let doubleTroubleDescription = "You doubled your steps goal this week! You are incredible!"
    static let threesName = "Threes"
    static let threesDescription = "You tripled your steps goal this week! Wow!"
    static let perfectWeekName = "Perfect Week"
    static let perfectWeekDescription = "You reached your steps goal every day the past 7 days. You are incredible!"
    static let messiName = "Don't Messi With You"
    static let soccerFieldDescription = "You walked 100 soccer fields in a single day this week! "
    static let motivatedName = "Motivated"
    static let motivatedDescription = "You created your first goal!"
    static let firstGoalName = "First Goal!"
    static let firstGoalDescription = "You completed your first goal!"
    static let dreamerGoalName = "Dreamer"
    static let dreamerGoalDescription = "You created 5 goals!"
    static let goGetterName = "Go Getter"
    static let goGetterDescription = "You completed 5 goals!"
    static let dailyStepsGoal = "Daily Steps Goal"
    static let enterSteps = "%i steps"
    static let currentSteps = "Current Steps"
    static let addNewGoal = "Add New Goal"
    static let goalIdeas = "Goal ideas"
    static let walkWithFriend = "Walk a 5K, Walk with a friend, Increase steps goal"
    static let newGoalField = "New goal..."
    static let save = "Save"
    static let unknownName = "Unknown Name"
    static let unlockAwardsDesc = "Can you can unlock all of these awards this week?"
    static let weeklyAwards = "Weekly Awards"
    static let notifications = "Notifications"
    static let notificationSettings = "Notification settings"
    
    /// The string to be passed into UNNotificationRequest
    static let notificationsIdentifier = "daily-notification"
    static let termsOfUse = "Terms of Use"
    static let privacyPolicy = "Privacy Policy"
    static let settingsTitle = "Settings"
    static let newDailyStepsGoal = "Set a New Daily Steps Goal"
    static let haveNotUnlockedAwardDesc = "You haven't unlocked this award yet this week. Keep getting those steps in and completing goals to unlock it. You can do it!"
    static let locked = "Locked"
    static let myGoals = "My Goals"
    static let addGoal = "Add Goal"
    static let goalsTitle = "Goals"
    static let addSomeMoreGoals = "Time to add some more goals!"
    static let week = "Week"
    static let month = "Month"
    static let incomplete = "Incomplete"
    static let complete = "Complete"
    static let coreDataError = "❗️ Error saving delete task to core data"
    static let goodMorningTitle = "Good Morning!"
    static let reachStepGoalDescription = "Try to reach your steps goal today. We believe in you!"
    static let walkedOneSoccerFieldToday = "You've walked about 1 soccer field today so far. Keep it up!"
    static let walkedFullSoccerFieldToday = "Keep walking. You've almost walked a full soccer field today so far!"
    static let walkedCustomSoccerFieldToday = "You've walked about %i soccer fields today so far. Keep it up!"
    static let stepsWidget = "StepsWidget"
    static let stepsWidgetName = "Current Steps"
    static let stepsWidgetDescription = "View your current steps count and progress."
    static let stepsGraphWidget = "StepsGraphWidget"
    static let stepsGraphWidgetName = "Steps Graph"
    static let stepsGraphWidgetDescription = "View your steps progress throughout the day."

    // MARK: Tabs
    static let homeTab = "Home"
    static let goalsTab = "Goals"
    static let awardsTab = "Awards"
    static let stepsTab = "Steps"
    static let settingsTab = "Settings"
}

extension UserDefaults {
    static let appGroup: UserDefaults? = UserDefaults(suiteName: Constants.appGroupID)
}
