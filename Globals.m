static NSString* customText = @"This is a mighty fine Test Notification!";
int customAmount = 1;
BOOL randomApps = YES;
NSString *prefBundle = @"/var/mobile/Library/Preferences/nl.d4ni.notificationtesterprefs.plist";
NSString *welcomeMessage = @"/var/mobile/Library/Preferences/nl.d4ni.notificationtesterwelcome.plist";
NSString *bundleID = @"com.apple.Preferences";

NSArray* excludedApps = [[NSArray alloc] initWithObjects:
  @"com.apple.DemoApp",
  @"com.apple.iad.iAdOptOut",
  @"com.apple.PrintKit.Print-Center",
  @"com.apple.MusicUIService",
  @"com.apple.SharedWebCredentialViewService",
  @"com.apple.SiriViewService",
  @"com.apple.VSViewService",
  @"com.apple.InCallService",
  @"com.apple.CoreAuthUI",
  @"com.apple.Bridge",
  @"com.apple.AskPermissionUI",
  @"com.apple.WebContentFilter.remoteUI.WebContentAnalysisUI",
  @"com.apple.AccountAuthenticationDialog",
  @"com.apple.TrustMe",
  @"com.apple.ios.StoreKitUIService",
  @"com.apple.datadetectors.DDActionsService",
  @"com.apple.share",
  @"com.apple.SharingViewService",
  @"com.apple.PreBoard",
  @"com.apple.TencentWeiboAccountMigrationDialog",
  @"com.apple.appleaccount.AACredentialRecoveryDialog",
  @"com.apple.mobilesms.compose",
  @"com.apple.CloudKit.ShareBear",
  @"com.apple.GameController2",
  @"com.apple.MailCompositionService",
  @"com.apple.PassbookUIService",
  @"com.apple.fieldtest",
  @"com.apple.purplebuddy",
  @"com.apple.FacebookAccountMigrationDialog",
  @"com.apple.CompassCalibrationViewService",
  @"com.apple.DDActionsService",
  @"com.apple.DataActivation",
  @"com.apple.StoreDemoViewService",
  @"com.apple.ServerDocuments",
  @"com.apple.ScreenSharingViewService",
  @"com.apple.social.SLYahooAuth",
  @"com.apple.social.SLGoogleAuth",
  @"com.apple.PhotosViewService",
  @"com.apple.mobileslideshow",
  @"com.apple.Magnifier",
  @"com.apple.Home.HomeUIService",
  @"com.apple.mobileme.fmip1",
  @"com.apple.mobileme.fmf1",
  @"com.apple.appleseed.FeedbackAssistant",
  @"com.apple.DiagnosticsService",
  @"com.apple.Diagnostics",
  @"libactivator",
  @"com.apple.gamecenter.GameCenterUIService",
  @"com.apple.HealthPrivacyService",
  @"com.apple.mobilesms.notification",
  nil];