//
//  Logger.swift
//  ChatSdk
//
//  Created by Tk on 22.12.2024.
//
 

import CocoaLumberjack
import Foundation

public enum SdkLogger {
    /// Logs `logString()` if the level represented by `flag` is enabled.
    public static func log(
        _ logString: @autoclosure () -> String,
        flag: DDLogFlag,
        file: String,
        function: String,
        line: Int
    ) {
        print("SdkLogger Start")
        DDLog.log(asynchronous: true, message: DDLogMessage(
            message: logString(),
            level: .all,
            flag: flag,
            context: 0,
            file: file,
            function: function,
            line: UInt(line),
            tag: nil,
            timestamp: nil
        ))
    }

    private static func log(
        _ logString: @autoclosure () -> String,
        flag: DDLogFlag,
        fileID: String,
        function: String,
        line: Int
    ) {
        log(logString(), flag: flag, file: (fileID as NSString).lastPathComponent, function: function, line: line)
    }

    public static func verbose(
        _ logString: @autoclosure () -> String,
        file: String = #fileID,
        function: String = #function,
        line: Int = #line
    ) {
        log(logString(), flag: .verbose, fileID: file, function: function, line: line)
    }

    public static func debug(
        _ logString: @autoclosure () -> String,
        file: String = #fileID,
        function: String = #function,
        line: Int = #line
    ) {
        log(logString(), flag: .debug, fileID: file, function: function, line: line)
    }

    public static func info(
        _ logString: @autoclosure () -> String,
        file: String = #fileID,
        function: String = #function,
        line: Int = #line
    ) {
        log(logString(), flag: .info, fileID: file, function: function, line: line)
    }

    public static func warn(
        _ logString: @autoclosure () -> String,
        file: String = #fileID,
        function: String = #function,
        line: Int = #line
    ) {
        log(logString(), flag: .warning, fileID: file, function: function, line: line)
    }

    public static func error(
        _ logString: @autoclosure () -> String,
        file: String = #fileID,
        function: String = #function,
        line: Int = #line
    ) {
        log(logString(), flag: .error, fileID: file, function: function, line: line)
    }

    public static func flush() {
        DDLog.flushLog()
    }
}
