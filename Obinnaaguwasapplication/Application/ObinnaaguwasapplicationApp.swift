//
//  ObinnaaguwasapplicationApp.swift
//  Obinnaaguwasapplication

import SwiftUI

@main
struct ObinnaaguwasapplicationApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            OnbroadingSixView()
        }
    }
}
