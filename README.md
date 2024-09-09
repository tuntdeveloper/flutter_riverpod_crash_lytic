# crashlytics_task

A new Flutter project.

## Getting Started

In StorageService, enable to write and read a new flag `enabledCrashlytics` which defaults to null.

When the flag is null, show a simple dialog with ENABLE | DISABLE actions. 

### Dialog

ENABLE action will set the flag to true and correctly call the `FakeFirebaseCrashlytics` method. 

DISABLE will set the flag to false and not collect anything, call the `FakeFirebaseCrashlytics` method accordingly. 

Once flag is defined (true | false) the popup is not shown again.
That means the popup is shown once per install of the app. If you run the same app again, the popup should not appear. Deleting the app data will trigger the popup again because local storage will be dumped.

We provide you with a minimal sample code to do this feature effectively. In case you have questions, write us a message.
