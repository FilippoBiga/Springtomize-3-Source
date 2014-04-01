#import <UIKit/UIKit.h>
#import <SpringBoard/SpringBoard.h>

%hook SBFakeStatusBarViewCache

- (id)barForKey:(id)arg1 withGenerationBlockIfNecessary:(id)arg2
{
 	return @{};
}

- (id)init
{
 	return @{};
}

%end


%hook SpringBoard

- (BOOL)_hasVolumeBandits
{
 	return YES;
}

- (BOOL)shouldHostWidgetsRemotely
{
 	return NO;
}

- (BOOL)underMemoryPressure
{
 	return NO;
}

- (BOOL)_accessibilityObjectWithinProximity
{
 	return YES;
}

- (BOOL)_accessibilityIsSystemGestureActive
{
 	return NO;
}

- (BOOL)_accessibilitySystemGesturesDisabledByAccessibility
{
 	return YES;
}

- (BOOL)_accessibilityShouldAllowIconLaunch
{
 	return YES;
}

- (BOOL)_accessibilityShouldAllowAppLaunch
{
 	return YES;
}

- (id)_accessibilityRunningApplications
{
 	return self;
}

- (id)_accessibilityTopDisplay
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_accessibilityFrontMostApplication
{
 	return self;
}

- (id)formattedPercentStringForNumber:(id)arg1
{
 	return @"whatever";
}

- (id)formattedDecimalStringForNumber:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)isCameraApp
{
 	return YES;
}

- (BOOL)isNowPlayingAppPlaying
{
 	return NO;
}

- (id)nowPlayingApp
{
 	return @[];
}

- (BOOL)isMusicPlayerInNowPlayingView
{
 	return YES;
}

- (BOOL)launchApplicationWithIdentifier:(id)arg1 suspended:(BOOL)arg2
{
 	return YES;
}

- (int)alertInterfaceOrientation
{
 	return 963;
}

- (BOOL)isLocked
{
 	return YES;
}

- (BOOL)canShowAlerts
{
 	return NO;
}

- (BOOL)expectsFaceContactInLandscape
{
 	return YES;
}

- (BOOL)expectsFaceContact
{
 	return YES;
}

- (BOOL)proximityEventsEnabled
{
 	return YES;
}

- (BOOL)_alertWindowShouldRotate
{
 	return NO;
}

- (id)displayIDForURLScheme:(id)arg1 isPublic:(BOOL)arg2
{
 	return @{};
}

- (int)statusBarOrientation
{
 	return 226;
}

- (int)interfaceOrientationForCurrentDeviceOrientation
{
 	return 723;
}

- (int)_currentNonFlatDeviceOrientation
{
 	return -1;
}

- (BOOL)_statusBarOrientationFollowsWindow:(id)arg1
{
 	return YES;
}

- (int)_frontMostAppOrientation
{
 	return -456;
}

- (int)activeInterfaceOrientationWithoutConsideringAlerts
{
 	return -66;
}

- (int)activeInterfaceOrientation
{
 	return 1006;
}

- (BOOL)allowCaseLatchLockAndUnlock
{
 	return YES;
}

- (BOOL)caseIsEnabledAndLatched
{
 	return YES;
}

- (BOOL)smartCoverIsClosed
{
 	return YES;
}

- (BOOL)_handlePhysicalButtonEvent:(id)arg1
{
 	return NO;
}

- (id)appsRegisteredForVolumeEvents
{
 	return @"whatever";
}

- (BOOL)menuButtonInterceptAppEnabledForever
{
 	return NO;
}

- (id)menuButtonInterceptApp
{
 	return @{};
}

- (BOOL)openURL:(id)arg1
{
 	return NO;
}

- (BOOL)canOpenURL:(id)arg1
{
 	return YES;
}

- (BOOL)applicationCanOpenURL:(id)arg1 publicURLsOnly:(BOOL)arg2
{
 	return NO;
}

- (BOOL)_URLIsHandledBySpringBoard:(id)arg1
{
 	return YES;
}

- (BOOL)_requestPermissionToOpenURL:(id)arg1 withApplication:(id)arg2 sender:(id)arg3
{
 	return NO;
}

- (int)currentHomescreenStatusBarStyle
{
 	return -181;
}

- (BOOL)isSpringBoardStatusBarHidden
{
 	return NO;
}

- (int)statusBar:(id)arg1 styleForRequestedStyle:(int)arg2 overrides:(int)arg3
{
 	return 868;
}

- (BOOL)handleDoubleHeightStatusBarTap:(int)arg1
{
 	return YES;
}

- (BOOL)isDisplayIdentifierRestrictionDisabled:(id)arg1
{
 	return YES;
}

- (id)simpleRemoteDestinationApp
{
 	return nil;
}

- (BOOL)relaunchingForSetupLanguageChange
{
 	return NO;
}

- (BOOL)isPoweringDown
{
 	return YES;
}

- (BOOL)_isDim
{
 	return NO;
}

- (id)_keyWindowForScreen:(id)arg1
{
 	return @"whatever";
}

- (BOOL)isMenuDoubleTapAllowed
{
 	return NO;
}

- (BOOL)canShowLockScreenCameraGrabber
{
 	return NO;
}

- (BOOL)lockScreenCameraSupported
{
 	return NO;
}

- (BOOL)canShowLockScreenHUDControls
{
 	return YES;
}

- (BOOL)iapIsInExtendedMode
{
 	return NO;
}

- (BOOL)shouldRunFieldTestScript
{
 	return NO;
}

- (BOOL)restartedForLanguageChangeWhileUnlocked
{
 	return YES;
}

- (id)_settingLanguageStringForNewLanguage
{
 	return self;
}

- (BOOL)launchedAfterLanguageRestart
{
 	return NO;
}

- (id)init
{
 	return @[];
}

- (id)setNextVoiceRecognitionAudioInputPaths:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)runTest:(id)arg1 options:(id)arg2
{
 	return YES;
}

%end

%hook SBTransientActiveInterfaceOrientationRequester

- (id)initWithOrientation:(int)arg1 andReason:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

%end


%hook SBUIController

- (id)_legibilityPrototypeSettings
{
 	return @"whatever";
}

- (id)_currentFolderLegibilitySettings
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_legibilitySettings
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)screenManager:(id)arg1 shouldBindConnectionHandlerToScreen:(id)arg2
{
 	return YES;
}

- (id)switcherController
{
 	return @[];
}

- (BOOL)allowsShowControlCenterGesture
{
 	return YES;
}

- (BOOL)shouldUseAmbiguousControlCenterActivation
{
 	return NO;
}

- (BOOL)shouldShowControlCenterTabControlOnFirstSwipe
{
 	return YES;
}

- (BOOL)shouldShowNotificationCenterTabControlOnFirstSwipe
{
 	return NO;
}

- (BOOL)_preventShowingTabControls
{
 	return NO;
}

- (BOOL)hasPendingAppActivatedByGesture
{
 	return YES;
}

- (id)_makeSwitchAppFilteredList:(id)arg1 initialApp:(id)arg2
{
 	return @[];
}

- (id)_makeSwitchAppValidList:(id)arg1
{
 	return @{};
}

- (id)_calculateSwitchAppList
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)_suspendGestureShouldFinish
{
 	return YES;
}

- (BOOL)_switcherGestureIsBlockedByAppLaunchOrIgnoringEvents
{
 	return NO;
}

- (BOOL)shouldSendTouchesToSystemGestures
{
 	return YES;
}

- (id)systemGestureSnapshotForApp:(id)arg1 includeStatusBar:(BOOL)arg2 decodeImage:(BOOL)arg3
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)systemGestureSnapshotWithIOSurfaceSnapshotOfApp:(id)arg1 includeStatusBar:(BOOL)arg2
{
 	return @"whatever";
}

- (id)_installedSystemGestureViewForKey:(id)arg1
{
 	return @[];
}

- (id)_systemGestureViewKeyForApp:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (unsigned char)headsetBatteryCapacity
{
 	return 0x202;
}

- (BOOL)isHeadsetBatteryCharging
{
 	return YES;
}

- (BOOL)isHeadsetDocked
{
 	return YES;
}

- (id)rotatingFooterViewForWindow:(id)arg1
{
 	return @"whatever";
}

- (id)rotatingContentViewForWindow:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)window:(id)arg1 shouldAutorotateToInterfaceOrientation:(int)arg2
{
 	return NO;
}

- (BOOL)shouldWindowUseOnePartInterfaceRotationAnimation:(id)arg1
{
 	return NO;
}

- (BOOL)supportsDetailedBatteryCapacity
{
 	return YES;
}

- (BOOL)isConnectedToUnsupportedChargingAccessory
{
 	return NO;
}

- (BOOL)isConnectedToChargeIncapablePowerSource
{
 	return NO;
}

- (BOOL)isOnAC
{
 	return YES;
}

- (BOOL)isBatteryCharging
{
 	return YES;
}

- (int)displayBatteryCapacityAsPercentage
{
 	return -294;
}

- (int)curvedBatteryCapacityAsPercentage
{
 	return -649;
}

- (int)batteryCapacityAsPercentage
{
 	return -841;
}

- (BOOL)_ignoringEvents
{
 	return NO;
}

- (BOOL)_allowSwitcherGesture
{
 	return NO;
}

- (BOOL)allowAlertWindowRotation
{
 	return YES;
}

- (BOOL)isAppSwitcherShowing
{
 	return NO;
}

- (id)_appSliderController
{
 	return @{};
}

- (id)switcherWindow
{
 	return nil;
}

- (BOOL)_activateAppSwitcherFromSide:(int)arg1
{
 	return YES;
}

- (BOOL)handleMenuDoubleTap
{
 	return NO;
}

- (id)_toggleSwitcherAfterLaunchApp
{
 	return @"whatever";
}

- (BOOL)clickedMenuButton
{
 	return YES;
}

- (BOOL)_handleButtonEventToSuspendDisplays:(BOOL)arg1 displayWasSuspendedOut:(char *)arg2
{
 	return NO;
}

- (int)_dismissSheetsAndDetermineAlertStateForMenuClickOrSystemGesture
{
 	return -911;
}

- (id)window
{
 	return @{};
}

- (id)contentView
{
 	return @{};
}

- (id)_fakeSpringBoardStatusBar
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)promptUnlockForAppActivation:(id)arg1 withCompletion:(id)arg2
{
 	return NO;
}

- (id)init
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBApplicationIcon

- (id)applicationBundleID
{
 	return self;
}

- (id)folderFallbackTitle
{
 	return self;
}

- (id)folderTitleOptions
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)automationID
{
 	return @{};
}

- (id)tags
{
 	return @[];
}

- (id)getUnmaskedIconImage:(int)arg1
{
 	return @[];
}

- (id)generateIconImage:(int)arg1
{
 	return @{};
}

- (BOOL)canGenerateImageInBackgroundForFormat:(int)arg1
{
 	return YES;
}

- (id)blockForGeneratingIconImageInBackgroundWithFormat:(SEL)arg1
{
 	return @{};
}

- (id)_blockForGeneratingIconImageInBackgroundWithFormat:(SEL)arg1 complete:(int)arg2
{
 	return @{};
}

- (id)__loadIconImageForDataSource:(id)arg1 format:(int)arg2
{
 	return @{};
}

- (id)application
{
 	return nil;
}

- (id)initWithApplication:(id)arg1
{
 	return nil;
}

%end

%hook SBAppSwitcherServiceManager

- (id)registeredServicesSnapshot
{
 	return self;
}

%end

%hook SBWorkspace

- (id)alertManager:(id)arg1 newAlertWindowForLockAlerts:(BOOL)arg2
{
 	return @"whatever";
}

- (BOOL)alertManager:(id)arg1 shouldDeactivateDismissedAlert:(id)arg2
{
 	return YES;
}

- (int)workspace:(id)arg1 canOpenApplication:(id)arg2
{
 	return 216;
}

- (id)workspace:(id)arg1 applicationWillBecomeReceiver:(id)arg2 fromApplication:(id)arg3
{
 	return @[];
}

- (BOOL)_applicationExited:(id)arg1 withInfo:(id)arg2
{
 	return YES;
}

- (BOOL)_handleSetupExited:(id)arg1
{
 	return YES;
}

- (id)_applicationForBundleIdentifier:(id)arg1 frontmost:(BOOL)arg2
{
 	return @{};
}

- (id)_selectTransactionForAppActivationToApp:(id)arg1 activationHandler:(id)arg2
{
 	return @{};
}

- (id)_selectTransactionForAppExited:(id)arg1
{
 	return nil;
}

- (id)_selectTransactionForAppRelaunch:(id)arg1
{
 	return @"whatever";
}

- (id)_selectTransactionForAppActivationUnderMainScreenLock:(id)arg1
{
 	return @[];
}

- (id)_selectTransactionForReturningToTheLockScreenFromApp:(id)arg1 forceToBuddy:(BOOL)arg2 withActivationHandler:(id)arg3
{
 	return self;
}

- (id)_selectTransactionForReturningToTheLockScreenWithActivationHandler:(id)arg1
{
 	return @[];
}

- (id)debugDescription
{
 	return @"whatever";
}

- (id)init
{
 	return @[];
}

%end

%hook SBDockIconListView

- (unsigned int)iconsInRowForSpacingCalculation
{
 	return 0x17;
}

- (BOOL)_shouldAnimatePropertyWithKey:(id)arg1
{
 	return NO;
}

- (int)iconLocation
{
 	return -393;
}

- (id)initWithModel:(id)arg1 orientation:(int)arg2 viewMap:(id)arg3
{
 	return @{};
}

%end

%hook SBIconLabelImageParameters

- (id)description
{
 	return @{};
}

- (unsigned int)hash
{
 	return 0x179;
}

- (BOOL)isEqual:(id)arg1
{
 	return YES;
}

- (BOOL)colorspaceIsGrayscale
{
 	return NO;
}

- (id)initWithParameters:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

%end


%hook SBAlertWindow

- (id)stackedAlertsIncludingActiveAlert:(BOOL)arg1
{
 	return @{};
}

- (int)stackedDisplayCount
{
 	return 341;
}

- (BOOL)hasActiveAlertsOrDisplays
{
 	return YES;
}

- (BOOL)deactivateAlert:(id)arg1
{
 	return NO;
}

- (BOOL)isOpaque
{
 	return YES;
}

- (id)initWithScreen:(id)arg1
{
 	return nil;
}

- (id)initWithScreen:(id)arg1 rootViewController:(id)arg2
{
 	return nil;
}

%end

%hook SBAlertView

- (BOOL)shouldAddClippingViewDuringRotation
{
 	return YES;
}

- (BOOL)isSupportedInterfaceOrientation:(int)arg1
{
 	return NO;
}

- (BOOL)isAnimatingOut
{
 	return YES;
}

- (BOOL)shouldAnimateIn
{
 	return NO;
}

- (BOOL)isReadyToBeRemovedFromView
{
 	return YES;
}

- (id)alert
{
 	return @{};
}

%end

%hook SBLockScreenPluginTransition

- (id)initWithContext:(id)arg1
{
 	return @[];
}

%end

%hook SBAlert

- (BOOL)_isLockAlert
{
 	return NO;
}

- (id)_impersonatesApplicationWithBundleID
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)alertDelegate
{
 	return @{};
}

- (BOOL)_shouldDismissSwitcherOnActivation
{
 	return YES;
}

- (BOOL)suppressesControlCenter
{
 	return NO;
}

- (BOOL)suppressesNotificationCenter
{
 	return YES;
}

- (BOOL)suppressesBanners
{
 	return YES;
}

- (BOOL)handleHeadsetButtonPressed:(BOOL)arg1
{
 	return YES;
}

- (BOOL)handleVolumeDownButtonPressed
{
 	return YES;
}

- (BOOL)handleVolumeUpButtonPressed
{
 	return NO;
}

- (BOOL)handleLockButtonPressed
{
 	return YES;
}

- (BOOL)hasTranslucentBackground
{
 	return YES;
}

- (BOOL)shouldPendAlertItemsWhileActive
{
 	return YES;
}

- (BOOL)handleMenuButtonHeld
{
 	return NO;
}

- (BOOL)handleMenuButtonDoubleTap
{
 	return NO;
}

- (BOOL)handleMenuButtonTap
{
 	return NO;
}

- (BOOL)currentlyAnimatingDeactivation
{
 	return NO;
}

- (id)legibilitySettings
{
 	return self;
}

- (id)effectiveStatusBarStyleRequest
{
 	return nil;
}

- (int)effectiveStatusBarStyle
{
 	return 32;
}

- (id)statusBarStyleRequest
{
 	return self;
}

- (int)starkStatusBarStyle
{
 	return -748;
}

- (int)statusBarStyle
{
 	return 218;
}

- (BOOL)managesOwnStatusBarAtActivation
{
 	return YES;
}

- (BOOL)allowsEventOnlySuspension
{
 	return YES;
}

- (BOOL)expectsFaceContactInLandscape
{
 	return YES;
}

- (BOOL)expectsFaceContact
{
 	return YES;
}

- (BOOL)orientationChangedEventsEnabled
{
 	return YES;
}

- (id)description
{
 	return @{};
}

- (int)interfaceOrientationForActivation
{
 	return -837;
}

- (int)statusBarStyleOverridesToCancel
{
 	return -689;
}

- (BOOL)showsSpringBoardStatusBar
{
 	return YES;
}

- (BOOL)undimsDisplay
{
 	return YES;
}

- (BOOL)allowsStackingOfAlert:(id)arg1
{
 	return YES;
}

- (id)objectForKey:(id)arg1
{
 	return @[];
}

- (id)deactivationValue:(unsigned int)arg1
{
 	return self;
}

- (BOOL)deactivationFlag:(unsigned int)arg1
{
 	return NO;
}

- (id)activationValue:(unsigned int)arg1
{
 	return @{};
}

- (BOOL)activationFlag:(unsigned int)arg1
{
 	return NO;
}

- (int)customBackgroundStyle
{
 	return 37;
}

- (BOOL)wantsCustomBackgroundStyle
{
 	return NO;
}

- (BOOL)isWallpaperTunnelActive
{
 	return NO;
}

- (BOOL)displayFlag:(unsigned int)arg1
{
 	return YES;
}

- (id)displayValue:(unsigned int)arg1
{
 	return @{};
}

- (id)display
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(int)arg1
{
 	return YES;
}

- (BOOL)wantsFullScreenLayout
{
 	return NO;
}

- (id)_screen
{
 	return @"whatever";
}

- (id)init
{
 	return @"whatever";
}

- (BOOL)isRemote
{
 	return NO;
}

- (BOOL)matchesRemoteAlertService:(id)arg1 options:(id)arg2
{
 	return YES;
}

- (id)effectiveViewController
{
 	return @[];
}

%end

%hook SBApplication

- (BOOL)windowContextManager:(id)arg1 shouldAddContext:(id)arg2
{
 	return YES;
}

- (BOOL)canAccessScreen:(id)arg1
{
 	return NO;
}

- (BOOL)icon:(id)arg1 launchFromLocation:(int)arg2
{
 	return NO;
}

- (BOOL)iconAllowsLaunch:(id)arg1
{
 	return NO;
}

- (BOOL)iconCompleteUninstall:(id)arg1
{
 	return YES;
}

- (BOOL)iconAllowsUninstall:(id)arg1
{
 	return YES;
}

- (BOOL)iconIsRecentlyUpdated:(id)arg1
{
 	return NO;
}

- (id)iconFormattedAccessoryString:(id)arg1
{
 	return @"whatever";
}

- (id)iconBadgeNumberOrString:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (int)iconAccessoryType:(id)arg1
{
 	return -688;
}

- (BOOL)iconProgressIsPaused:(id)arg1
{
 	return YES;
}

- (int)iconProgressState:(id)arg1
{
 	return -126;
}

- (BOOL)iconAppearsInNewsstand:(id)arg1
{
 	return NO;
}

- (BOOL)iconCanEllipsizeLabel:(id)arg1
{
 	return NO;
}

- (id)icon:(id)arg1 defaultImageWithFormat:(int)arg2
{
 	return @{};
}

- (id)icon:(id)arg1 imageWithFormat:(int)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (unsigned int)iconPriority:(id)arg1
{
 	return 0x234;
}

- (id)iconDisplayName:(id)arg1
{
 	return @{};
}

- (id)_alertImpersonatorForWorkspaceType:(int)arg1
{
 	return @[];
}

- (BOOL)_hasAnyAlertImpersonator
{
 	return YES;
}

- (BOOL)supportsStarkGateKeeper
{
 	return NO;
}

- (BOOL)supportsStarkFullScreen
{
 	return YES;
}

- (id)domainsToPreheat
{
 	return @{};
}

- (id)deactivationSettingsDescription
{
 	return @{};
}

- (id)descriptionForDeactivationSetting:(unsigned int)arg1
{
 	return @"whatever";
}

- (id)activationSettingsDescription
{
 	return @"whatever";
}

- (id)descriptionForActivationSetting:(unsigned int)arg1
{
 	return @{};
}

- (id)displaySettingsDescription
{
 	return self;
}

- (id)descriptionForDisplaySetting:(unsigned int)arg1
{
 	return @[];
}

- (id)description
{
 	return self;
}

- (id)deactivationSettings
{
 	return nil;
}

- (id)activationSettings
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)launchSettings
{
 	return self;
}

- (unsigned int)eventPort
{
 	return 0x140;
}

- (BOOL)hasStartedLaunching
{
 	return YES;
}

- (BOOL)isRunning
{
 	return NO;
}

- (BOOL)isRecordingAudio
{
 	return YES;
}

- (BOOL)suppressesControlCenter
{
 	return YES;
}

- (BOOL)suppressesNotificationCenter
{
 	return NO;
}

- (BOOL)suppressesBanners
{
 	return NO;
}

- (BOOL)showSystemVolumeHUDForCategory:(id)arg1
{
 	return YES;
}

- (BOOL)showsProgress
{
 	return NO;
}

- (BOOL)proximityEventsEnabled
{
 	return YES;
}

- (BOOL)orientationChangedEventsEnabled
{
 	return NO;
}

- (BOOL)expectsFaceContactInLandscape
{
 	return YES;
}

- (BOOL)expectsFaceContact
{
 	return NO;
}

- (id)idleTimerDisabledReasons
{
 	return @"whatever";
}

- (BOOL)isTranslucent
{
 	return YES;
}

- (int)wallpaperStyle
{
 	return 111;
}

- (BOOL)setWallpaperStyleForBackgroundStyle:(int)arg1
{
 	return YES;
}

- (int)launchingInterfaceOrientationForCurrentOrientation
{
 	return 501;
}

- (BOOL)allowsEventOnlySuspension
{
 	return YES;
}

- (BOOL)deactivationFlag:(unsigned int)arg1
{
 	return NO;
}

- (id)deactivationValue:(unsigned int)arg1
{
 	return @[];
}

- (id)_deactivationFlags
{
 	return @[];
}

- (id)_deactivationValues
{
 	return @[];
}

- (BOOL)activationFlag:(unsigned int)arg1
{
 	return NO;
}

- (id)activationValue:(unsigned int)arg1
{
 	return self;
}

- (id)_activationFlags
{
 	return nil;
}

- (id)_activationValues
{
 	return nil;
}

- (id)_displayFlags
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_displayValues
{
 	return nil;
}

- (BOOL)displayFlag:(unsigned int)arg1
{
 	return NO;
}

- (id)displayValue:(unsigned int)arg1
{
 	return self;
}

- (id)_newFlagTable
{
 	return @"whatever";
}

- (id)_newValueTable
{
 	return @{};
}

- (id)urlScheme
{
 	return self;
}

- (id)_snapshotCreationDeletionQueueForScreen:(id)arg1
{
 	return self;
}

- (id)defaultImagePathForSnapshotWithName:(id)arg1 screen:(id)arg2
{
 	return @[];
}

- (int)interfaceOrientationForScreen:(id)arg1
{
 	return 819;
}

- (id)_localizedGenreFromDictionary:(id)arg1
{
 	return @[];
}

- (id)_localizedGenreNameForID:(int)arg1
{
 	return self;
}

- (id)_copyApplicationMetadata
{
 	return @"whatever";
}

- (id)_transientIdentifier
{
 	return @"whatever";
}

- (BOOL)isCacheCleaningTerminationAssertionHeld
{
 	return NO;
}

- (BOOL)isAnyTerminationAssertionHeld
{
 	return YES;
}

- (BOOL)showLaunchAlertForType:(int)arg1
{
 	return YES;
}

- (id)remoteApplication
{
 	return nil;
}

- (id)externalAccessoryProtocols
{
 	return self;
}

- (BOOL)provisioningProfileValidated
{
 	return NO;
}

- (id)_expirationDateForProvisioningProfile
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)_signatureNeedsExplicitUserTrust
{
 	return NO;
}

- (int)applicationSignatureState
{
 	return -935;
}

- (id)signerIdentity
{
 	return @"whatever";
}

- (BOOL)wantsUnboundedTaskCompletionAssertions
{
 	return NO;
}

- (BOOL)supportsContinuousBackgroundMode
{
 	return NO;
}

- (BOOL)supportsFetchBackgroundMode
{
 	return YES;
}

- (BOOL)supportsRemoteNotificationBackgroundMode
{
 	return NO;
}

- (BOOL)supportsEABackgroundMode
{
 	return NO;
}

- (BOOL)supportsVOIPBackgroundMode
{
 	return YES;
}

- (BOOL)supportsLocationBackgroundMode
{
 	return NO;
}

- (BOOL)supportsAudioBackgroundMode
{
 	return YES;
}

- (BOOL)isActivating
{
 	return NO;
}

- (int)activationState
{
 	return -84;
}

- (id)_activationStateToString
{
 	return nil;
}

- (id)_stringForActivationState:(int)arg1
{
 	return @{};
}

- (BOOL)hasBeenFrontmost
{
 	return NO;
}

- (unsigned int)applicationState
{
 	return 0x129;
}

- (id)_stringForApplicationState:(unsigned int)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)preferenceDomain
{
 	return @"whatever";
}

- (id)sandboxPath
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)mainScreenContextHostManager
{
 	return @"whatever";
}

- (id)contextHostManagerForScreen:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)contextManagerCreatingIfNecessary:(BOOL)arg1
{
 	return @"whatever";
}

- (id)_allContextHostManagersCreatingForMainScreenIfNecessary
{
 	return @[];
}

- (id)getPendingLocalNotification
{
 	return @{};
}

- (id)_lastLocalNotificationFireDate
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)badgeNumberOrString
{
 	return @{};
}

- (BOOL)badgeHasBeenSetLocally
{
 	return YES;
}

- (BOOL)usesLocalNotifications
{
 	return NO;
}

- (BOOL)supportsLocalNotifications
{
 	return NO;
}

- (id)scheduledLocalNotifications
{
 	return @"whatever";
}

- (id)_copyUnexpiredScheduledLocalNotifications
{
 	return @{};
}

- (BOOL)_isLocalNotification:(id)arg1 scheduledToFireAfterDate:(id)arg2
{
 	return NO;
}

- (id)_scheduledLocalNotifications
{
 	return @[];
}

- (id)loggingIdentifier
{
 	return self;
}

- (id)applicationNextWakeDate
{
 	return @[];
}

- (BOOL)classicDefaultStatusBarHidden
{
 	return YES;
}

- (BOOL)classicAppZoomedInOrRequiresHiDPI
{
 	return NO;
}

- (BOOL)classicAppRequiresHiDPI
{
 	return NO;
}

- (BOOL)classicAppZoomedIn
{
 	return NO;
}

- (BOOL)supportsApplicationType:(int)arg1
{
 	return NO;
}

- (BOOL)isClassic
{
 	return NO;
}

- (int)launchingInterfaceOrientationForOrientation:(int)arg1
{
 	return -833;
}

- (int)starkStatusBarStyle
{
 	return 523;
}

- (int)statusBarOrientation
{
 	return 90;
}

- (BOOL)statusBarHidden
{
 	return YES;
}

- (BOOL)defaultStatusBarHidden
{
 	return YES;
}

- (id)statusBarEffectiveStyleRequestWithStyleOverrides:(int)arg1
{
 	return @[];
}

- (id)effectiveStatusBarStyleRequest
{
 	return @"whatever";
}

- (int)effectiveStatusBarStyle
{
 	return 836;
}

- (id)statusBarStyleRequest
{
 	return [[[NSObject alloc] init] autorelease];
}

- (int)statusBarStyle
{
 	return 781;
}

- (int)defaultStatusBarStyle
{
 	return 805;
}

- (BOOL)shouldAutoRelaunchAfterExit
{
 	return YES;
}

- (BOOL)shouldAutoLaunchOnBootOrInstall
{
 	return YES;
}

- (BOOL)_shouldAutoLaunchOnBootOrInstall:(BOOL)arg1
{
 	return YES;
}

- (BOOL)_shouldAutoRelaunchForEA
{
 	return NO;
}

- (BOOL)_isRecentlyUpdated
{
 	return NO;
}

- (BOOL)_isNewlyInstalled
{
 	return NO;
}

- (BOOL)_shouldAutoLaunchForVoIP
{
 	return NO;
}

- (id)fallbackFolderName
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)folderNames
{
 	return nil;
}

- (int)ratingRank
{
 	return -922;
}

- (BOOL)isBeingDebugged
{
 	return NO;
}

- (id)displayName
{
 	return @[];
}

- (id)_preferredImagePathInBundle:(id)arg1 baseResourceName:(id)arg2 ofType:(id)arg3 screen:(id)arg4 outScale:(float *)arg5
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_preferredImagePathByScaleInBundle:(id)arg1 resourceName:(id)arg2 ofType:(id)arg3 screen:(id)arg4 outScale:(float *)arg5
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)defaultImageForScreen:(id)arg1 snapshot:(char *)arg2 originalOrientation:(int *)arg3 currentOrientation:(int *)arg4 canUseIOSurface:(BOOL)arg5
{
 	return @[];
}

- (id)_pathIfFileExistsAtPath:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_additionalDisplayQualification
{
 	return @[];
}

- (BOOL)shouldLaunchPNGless
{
 	return YES;
}

- (id)appSnapshotPathForScreen:(id)arg1
{
 	return @{};
}

- (id)_baseAppSnapshotPath
{
 	return @"whatever";
}

- (id)customSpotlightIconPathsForKey:(id)arg1
{
 	return nil;
}

- (BOOL)isLaunchableDuringSetup
{
 	return YES;
}

- (BOOL)hasGameCenterData
{
 	return YES;
}

- (BOOL)isNowRecordingApplication
{
 	return YES;
}

- (id)webClip
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)isWebApplication
{
 	return YES;
}

- (BOOL)behavesLikePhone
{
 	return YES;
}

- (BOOL)isFaceTime
{
 	return YES;
}

- (BOOL)isMobilePhone
{
 	return NO;
}

- (BOOL)isSystemProvisioningApplication
{
 	return YES;
}

- (BOOL)isInternalApplication
{
 	return NO;
}

- (BOOL)isSystemApplication
{
 	return YES;
}

- (unsigned int)_doingBackgroundNetworking
{
 	return 0x63;
}

- (BOOL)hasShownDataPlanAlertSinceLock
{
 	return YES;
}

- (int)dataUsage
{
 	return -384;
}

- (id)alertSuppressionContexts
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)hasMiniAlerts
{
 	return NO;
}

- (id)tags
{
 	return @[];
}

- (BOOL)suspendingUnsupported
{
 	return NO;
}

- (BOOL)enabled
{
 	return YES;
}

- (id)bundleVersion
{
 	return self;
}

- (id)bundle
{
 	return self;
}

- (id)containerPath
{
 	return nil;
}

- (id)path
{
 	return nil;
}

- (id)bundleIdentifier
{
 	return nil;
}

- (BOOL)isSameExecutableAsApplication:(id)arg1
{
 	return YES;
}

- (BOOL)_idleTimerDisabledForAnyReason
{
 	return NO;
}

- (id)_sortedLaunchImagesForMainScreen:(id)arg1 bundle:(id)arg2
{
 	return @[];
}

- (id)initWithBundleIdentifier:(id)arg1 webClip:(id)arg2 path:(id)arg3 bundle:(id)arg4 infoDictionary:(id)arg5 isSystemApplication:(BOOL)arg6 signerIdentity:(id)arg7 provisioningProfileValidated:(BOOL)arg8 entitlements:(id)arg9
{
 	return @[];
}

- (BOOL)isNewsstandApplication
{
 	return YES;
}

- (id)_infoplist_defaultPNGPathForScreen:(id)arg1 launchingOrientation:(int)arg2 imageOrientation:(int *)arg3 resultingScale:(float *)arg4
{
 	return @[];
}

- (BOOL)_infoplist_defaultPNGCalculateContainsCorgiImage
{
 	return NO;
}

- (id)_pathForExistingImageInCandidates:(id)arg1 forScreen:(id)arg2 launchingOrientation:(int)arg3 imageOrientation:(int *)arg4 resultingScale:(float *)arg5
{
 	return @"whatever";
}

- (id)_cachedImageForSnapshotPath:(id)arg1 screen:(id)arg2
{
 	return @"whatever";
}

- (id)_imageForSnapshotAtPath:(id)arg1 fileOrientation:(int *)arg2
{
 	return @"whatever";
}

- (id)_defaultPNGNameUsingFallbacks:(id)arg1
{
 	return @{};
}

- (id)_defaultImageName:(id)arg1
{
 	return @"whatever";
}

- (id)_scaleSuffixForScale:(float)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (int)_fallbackImageOrientationForLaunchingOrientation:(int)arg1
{
 	return -582;
}

- (id)_fallbackOrientationImageTagForLaunchingOrientation:(int)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_orientationImageTagForLaunchingOrientation:(int)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_imageNamesFromInfoDictionary:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)isSnapshotPresentForLaunchingInterfaceOrientation:(int)arg1
{
 	return YES;
}

- (id)_defaultImageInfoForScreen:(id)arg1 launchingOrientation:(int)arg2
{
 	return @[];
}

- (BOOL)_shouldUseSnapshotForAppLaunchIfPossible
{
 	return NO;
}

- (id)_defaultPNGImageInfoForScreen:(id)arg1 launchingOrientation:(int)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_snapshotImageInfoForScreen:(id)arg1 named:(id)arg2 launchingOrientation:(int)arg3
{
 	return nil;
}

- (id)_snapshotImageInfoForScreen:(id)arg1 launchingOrientation:(int)arg2
{
 	return @[];
}

- (id)_defaultPNGForScreen:(id)arg1 launchingOrientation:(int)arg2 orientation:(int *)arg3
{
 	return @"whatever";
}

- (id)_defaultPNGPathForScreen:(id)arg1 launchingOrientation:(int)arg2 imageOrientation:(int *)arg3 resultingScale:(float *)arg4
{
 	return self;
}

- (id)_defaultPNGNameFromSuspensionSettings
{
 	return @{};
}

- (BOOL)_applicationDoesNotHaveRestorationArchive
{
 	return YES;
}

- (id)_defaultPNGNameWhenActivatingFromURLSetting:(id)arg1
{
 	return self;
}

- (id)_defaultPNGNameFromSearchDomainLaunchInfo:(id)arg1
{
 	return @[];
}

- (id)_defaultPNGNameFromActivationSettings
{
 	return @[];
}

- (id)_snapshotImageWithImageName:(id)arg1 forScreen:(id)arg2 launchingOrientation:(int)arg3 originalOrientation:(int *)arg4 currentOrientation:(int *)arg5
{
 	return self;
}

- (id)snapshotImageInfosWithImageName:(id)arg1 forScreen:(id)arg2 launchingOrientation:(int)arg3
{
 	return @{};
}

%end



%hook SBPasscodeLockTrackerForSiriAssertions

- (id)mkbAssertionOptions
{
 	return self;
}

%end

%hook SBPasscodeLockTrackerForLockScreenCameraAssertions

- (id)mkbAssertionOptions
{
 	return self;
}

%end

%hook SBPasscodeLockTrackerForTransientAssertions

- (id)mkbAssertionOptions
{
 	return [[[NSObject alloc] init] autorelease];
}

%end


%hook SBPasscodeLockAssertionTracker

- (id)description
{
 	return self;
}

- (id)mkbAssertionOptions
{
 	return @[];
}

- (BOOL)hasActiveAssertions
{
 	return NO;
}

- (id)init
{
 	return nil;
}

%end

%hook SBPasscodeLockAssertionManager

- (id)description
{
 	return self;
}

- (BOOL)hasActiveAssertions
{
 	return YES;
}

- (id)init
{
 	return nil;
}

%end

%hook SBTelephonyManager

- (int)numberOfNetworkTetheredDevices
{
 	return 709;
}

- (BOOL)isNetworkTethering
{
 	return NO;
}

- (int)registrationCauseCode
{
 	return 11;
}

- (BOOL)needsUserIdentificationModule
{
 	return YES;
}

- (id)SIMStatus
{
 	return nil;
}

- (int)registrationStatus
{
 	return -78;
}

- (id)operatorName
{
 	return @[];
}

- (BOOL)_pretendingToSearch
{
 	return NO;
}

- (id)ttyTitle
{
 	return @{};
}

- (BOOL)shouldPromptForTTY
{
 	return YES;
}

- (BOOL)isInEmergencyCallbackMode
{
 	return YES;
}

- (BOOL)isEmergencyCallActive
{
 	return YES;
}

- (id)copyTelephonyCapabilities
{
 	return @"whatever";
}

- (id)copyMobileEquipmentInfo
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)isUsingVPNConnection
{
 	return YES;
}

- (BOOL)isTTYEnabled
{
 	return YES;
}

- (BOOL)isUsingSlowDataConnection
{
 	return YES;
}

- (BOOL)isInAirplaneMode
{
 	return NO;
}

- (BOOL)EDGEIsOn
{
 	return NO;
}

- (BOOL)cellularRadioCapabilityIsActive
{
 	return YES;
}

- (int)dataConnectionType
{
 	return 520;
}

- (int)_updateModemDataConnectionTypeWithCTInfo:(id)arg1
{
 	return -54;
}

- (BOOL)_lteConnectionShows4G
{
 	return NO;
}

- (BOOL)isNetworkRegistrationEnabled
{
 	return NO;
}

- (BOOL)MALoggingEnabled
{
 	return NO;
}

- (BOOL)isLoggingCallAudio
{
 	return NO;
}

- (BOOL)isCallAmbiguous
{
 	return YES;
}

- (BOOL)inCall
{
 	return YES;
}

- (unsigned int)faceTimeAudioCallCount
{
 	return 0x177;
}

- (unsigned int)telephonyCallCount
{
 	return 0x73;
}

- (unsigned int)_callCountForService:(int)arg1
{
 	return 0x141;
}

- (BOOL)shouldHangUpOnLock
{
 	return NO;
}

- (BOOL)callWouldUseReceiver:(BOOL)arg1
{
 	return YES;
}

- (BOOL)inCallUsingReceiverForcingRoutingToReceiver:(BOOL)arg1
{
 	return YES;
}

- (BOOL)inCallUsingSpeakerOrReceiver
{
 	return NO;
}

- (BOOL)multipleCallsExist
{
 	return YES;
}

- (BOOL)outgoingCallExists
{
 	return YES;
}

- (BOOL)incomingCallExists
{
 	return YES;
}

- (BOOL)heldCallExists
{
 	return YES;
}

- (BOOL)activeCallExists
{
 	return NO;
}

- (id)displayedCall
{
 	return self;
}

- (int)callCount
{
 	return 965;
}

- (id)urlWithScheme:(id)arg1 fromDialingNumber:(id)arg2 abUID:(int)arg3 urlPathAddition:(id)arg4 service:(int)arg5 forceAssist:(BOOL)arg6 suppressAssist:(BOOL)arg7 wasAlreadyAssisted:(BOOL)arg8
{
 	return @[];
}

- (BOOL)isEmergencyCallScheme:(id)arg1
{
 	return NO;
}

- (id)lastKnownNetworkCountryCode
{
 	return self;
}

- (BOOL)updateLocale
{
 	return NO;
}

- (id)_phoneApp
{
 	return self;
}

- (int)callForwardingIndicator
{
 	return 1005;
}

- (BOOL)hasAnyTelephony
{
 	return YES;
}

- (BOOL)hasCellularData
{
 	return YES;
}

- (BOOL)hasCellularTelephony
{
 	return NO;
}

- (BOOL)containsCellularRadio
{
 	return YES;
}

- (id)init
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBZoomView

- (BOOL)_shouldAnimatePropertyWithKey:(id)arg1
{
 	return NO;
}

%end

%hook SBFullscreenZoomView

- (id)surface
{
 	return @[];
}

- (id)initWithView:(id)arg1 screen:(id)arg2
{
 	return self;
}

- (id)initWithImage:(id)arg1 screen:(id)arg2
{
 	return self;
}

%end


%hook SBUSSDAlertDisplay

- (BOOL)allowsResponse
{
 	return NO;
}

- (id)_responseMessageView
{
 	return @{};
}

- (id)_textView
{
 	return nil;
}

- (id)_charsRemainingView
{
 	return self;
}

- (id)_replyView
{
 	return @{};
}

- (id)_notifyView
{
 	return @{};
}

%end


%hook SBCCAirStuffSectionController

- (id)view
{
 	return self;
}

- (BOOL)enabledForOrientation:(int)arg1
{
 	return NO;
}

- (id)sectionIdentifier
{
 	return nil;
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBVolumeHUDView

- (id)_blockColorForValue:(float)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)init
{
 	return self;
}

%end

%hook VolumeControl

- (BOOL)_isVolumeHUDVisibleOrFading
{
 	return NO;
}

- (BOOL)_isVolumeHUDVisible
{
 	return YES;
}

- (id)volumeHUDForCurrentCategory
{
 	return self;
}

- (id)_volumeHUDViewWithMode:(int)arg1 volume:(float)arg2
{
 	return @"whatever";
}

- (BOOL)headphonesPresent
{
 	return NO;
}

- (int)_volumeModeForCategory:(id)arg1
{
 	return -818;
}

- (BOOL)_turnOnScreenIfNecessaryForEULimit:(BOOL)arg1
{
 	return NO;
}

- (id)lastDisplayedCategory
{
 	return @{};
}

- (BOOL)_isMusicPlayingSomewhere
{
 	return NO;
}

- (BOOL)_HUDIsDisplayableForCategory:(id)arg1
{
 	return NO;
}

- (BOOL)_isCategoryAlwaysHidden:(id)arg1
{
 	return NO;
}

- (id)init
{
 	return @[];
}

%end

%hook SBHUDView

- (id)_blockColorForValue:(float)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)displaysLabel
{
 	return YES;
}

- (id)initWithHUDViewLevel:(int)arg1
{
 	return nil;
}

%end

%hook SBAppSwitcherPageServiceRemoteViewController

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return self;
}

%end

%hook SBPowerDownController

- (BOOL)powerDownViewShouldHideStatusBar:(id)arg1
{
 	return YES;
}

- (BOOL)showsSpringBoardStatusBar
{
 	return YES;
}

- (BOOL)managesOwnStatusBarAtActivation
{
 	return NO;
}

- (BOOL)hasTranslucentBackground
{
 	return YES;
}

- (BOOL)isOrderedFront
{
 	return NO;
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBRingerHUDView

- (id)init
{
 	return nil;
}

%end



%hook SBShapeView

- (id)_shapeLayer
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)_shouldAnimatePropertyWithKey:(id)arg1
{
 	return YES;
}

%end

%hook SBCalendarApplicationIcon

- (id)numberFont
{
 	return nil;
}

- (id)colorForDayOfWeek
{
 	return @{};
}

- (BOOL)isBlackDayOfWeekRequiredForLocale:(id)arg1
{
 	return YES;
}

- (BOOL)canGenerateImageInBackgroundForFormat:(int)arg1
{
 	return NO;
}

- (id)getUnmaskedIconImage:(int)arg1
{
 	return @"whatever";
}

- (id)generateIconImage:(int)arg1
{
 	return @"whatever";
}

- (id)initWithApplication:(id)arg1
{
 	return @{};
}

%end

%hook SBNewsstandItemIconImageView

- (id)squareDarkeningOverlayImage
{
 	return @[];
}

- (id)darkeningOverlayImage
{
 	return @[];
}

- (id)_generateSquareContentsImage
{
 	return @"whatever";
}

- (id)contentsImage
{
 	return @[];
}

%end

%hook SBAppSwitcherNewsstandItemIconImageView

%end

%hook SBIconListView

- (id)bouncedIcon
{
 	return @"whatever";
}

- (BOOL)isDock
{
 	return NO;
}

- (unsigned int)indexOfIcon:(id)arg1
{
 	return 0x19;
}

- (id)viewForIcon:(id)arg1
{
 	return @[];
}

- (id)removedIcons
{
 	return @{};
}

- (id)insertIcon:(id)arg1 atIndex:(unsigned int)arg2 moveNow:(BOOL)arg3
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)insertIcon:(id)arg1 atIndex:(unsigned int)arg2 moveNow:(BOOL)arg3 pop:(BOOL)arg4
{
 	return nil;
}

- (id)placeIcon:(id)arg1 atIndex:(unsigned int)arg2 moveNow:(BOOL)arg3 pop:(BOOL)arg4
{
 	return @"whatever";
}

- (unsigned int)firstFreeSlotOrLastSlotIndexForType:(int)arg1
{
 	return 0x77;
}

- (unsigned int)firstFreeSlotOrLastSlotIndex
{
 	return 0x191;
}

- (unsigned int)firstFreeSlotIndexForType:(int)arg1
{
 	return 0x229;
}

- (unsigned int)firstFreeSlotIndex
{
 	return 0x57;
}

- (BOOL)containsIcon:(id)arg1
{
 	return YES;
}

- (BOOL)isFull
{
 	return NO;
}

- (BOOL)isEmpty
{
 	return YES;
}

- (id)visibleIcons
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)icons
{
 	return @"whatever";
}

- (BOOL)compactIcons:(BOOL)arg1
{
 	return NO;
}

- (unsigned int)rowForIcon:(id)arg1
{
 	return 0x146;
}

- (id)description
{
 	return nil;
}

- (int)iconLocation
{
 	return -270;
}

- (unsigned int)iconRowsForSpacingCalculation
{
 	return 0x235;
}

- (unsigned int)iconsInRowForSpacingCalculation
{
 	return 0x9;
}

- (unsigned int)iconColumnsForCurrentOrientation
{
 	return 0x132;
}

- (unsigned int)iconRowsForCurrentOrientation
{
 	return 0x30;
}

- (id)viewMap
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)model
{
 	return @"whatever";
}

- (id)initWithModel:(id)arg1 orientation:(int)arg2 viewMap:(id)arg3
{
 	return @"whatever";
}

- (id)init
{
 	return @{};
}

%end

%hook SBSoundPreferences

%end

%hook SBCCQuickLaunchSectionController

- (id)_urlForButton:(id)arg1
{
 	return nil;
}

- (id)_bundleIDForButton:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)view
{
 	return self;
}

- (id)sectionIdentifier
{
 	return @"whatever";
}

- (id)init
{
 	return @{};
}

%end

%hook SBSlidingAlertDisplay

- (BOOL)shouldAddClippingViewDuringRotation
{
 	return NO;
}

- (id)topBar
{
 	return @"whatever";
}

- (id)bottomBar
{
 	return nil;
}

- (BOOL)shouldShowEmergencyCallButton
{
 	return YES;
}

- (int)requiredUnlockStyle
{
 	return 605;
}

- (BOOL)isDisplayingErrorStatus
{
 	return YES;
}

- (BOOL)shouldUseTransparentStatusBar
{
 	return NO;
}

- (BOOL)shouldShowBlockedRedStatus
{
 	return YES;
}

- (id)deviceLockView
{
 	return nil;
}

- (BOOL)bottomBarIsVisible
{
 	return NO;
}

- (BOOL)topBarIsVisible
{
 	return YES;
}

- (BOOL)_shouldZoomDeviceLockView
{
 	return NO;
}

- (BOOL)isShowingDeviceLock
{
 	return YES;
}

- (BOOL)isReadyToBeRemovedFromView
{
 	return YES;
}

- (int)currentOrientation
{
 	return 235;
}

- (BOOL)isAnimatingOut
{
 	return NO;
}

- (BOOL)shouldAnimateIconsOut
{
 	return NO;
}

- (BOOL)shouldAnimateIconsIn
{
 	return NO;
}

- (BOOL)isShowingWallpaper
{
 	return NO;
}

- (BOOL)showsDesktopImage
{
 	return YES;
}

- (BOOL)isFullscreen
{
 	return YES;
}

- (id)lockBar
{
 	return @{};
}

- (id)_topBarLCDShadow
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_topBarLCDImage
{
 	return @{};
}

- (BOOL)shouldShowBottomBar
{
 	return NO;
}

- (BOOL)shouldEnableWirelessLCD
{
 	return YES;
}

%end

%hook SBSMSClass0Alert

- (id)_initWithString:(id)arg1
{
 	return @[];
}

%end

%hook SBBouncingSystem

%end

%hook _SBAnimatableCorneredView

- (BOOL)_shouldAnimatePropertyWithKey:(id)arg1
{
 	return YES;
}

%end

%hook SBIconImageCrossfadeView

- (id)initWithImageView:(id)arg1 crossfadeView:(id)arg2
{
 	return self;
}

%end

%hook SBIconProgressView

- (id)_maskImage
{
 	return @{};
}

- (BOOL)_hasActiveTransitions
{
 	return NO;
}

%end

%hook _SBIconProgressTransition

- (BOOL)isCompleteWithView:(id)arg1
{
 	return YES;
}

%end

%hook _SBIconProgressStateTransition

- (BOOL)isCompleteWithView:(id)arg1
{
 	return YES;
}

- (id)_initWithFromState:(int)arg1 toState:(int)arg2
{
 	return nil;
}

%end

%hook _SBIconProgressNoneWaitingStateTransition

%end

%hook _SBIconProgressWaitingLoadingStateTransition

%end

%hook _SBIconProgressLoadingNoneStateTransition

%end

%hook _SBIconProgressPausedTransition

- (BOOL)isCompleteWithView:(id)arg1
{
 	return YES;
}

- (id)_initToPaused:(BOOL)arg1
{
 	return @[];
}

%end

%hook _SBIconProgressFractionTransition

- (BOOL)isCompleteWithView:(id)arg1
{
 	return YES;
}

%end

%hook SBUSSDAlert

- (BOOL)receivedString
{
 	return NO;
}

- (BOOL)sentResponse
{
 	return YES;
}

- (BOOL)allowsResponse
{
 	return YES;
}

%end

%hook SBLockScreenPluginOverlayContext

- (BOOL)_pluginNeedsOverlay:(id)arg1
{
 	return YES;
}

- (id)initWithPluginName:(id)arg1 pluginController:(id)arg2 lockScreenViewController:(id)arg3
{
 	return self;
}

%end

%hook SBIconBadgeView

- (id)darkeningImageView:(id)arg1 settableImageForImage:(id)arg2
{
 	return self;
}

- (BOOL)displayingAccessory
{
 	return YES;
}

- (id)init
{
 	return @{};
}

%end

%hook SBIconParallaxBadgeView

- (id)init
{
 	return @[];
}

%end

%hook SBStarkIconBadgeView

%end

%hook SBLockScreenTestPluginSettings

%end

%hook SBDistanceFieldView

- (BOOL)_shouldAnimatePropertyWithKey:(id)arg1
{
 	return NO;
}

%end

%hook SBModeViewController

- (id)widgetDelegate
{
 	return nil;
}

- (BOOL)handleActionForBulletin:(id)arg1
{
 	return YES;
}

- (BOOL)_isRequestHandlingEnabled
{
 	return NO;
}

- (BOOL)_addBulletinObserverViewController:(id)arg1
{
 	return YES;
}

- (id)_viewIfLoaded
{
 	return nil;
}

- (id)_newSwipeGestureRecognizerWithDirection:(unsigned int)arg1
{
 	return self;
}

- (int)_layoutMode
{
 	return -926;
}

%end

%hook SBModeControlManager

- (id)_segmentedControlForUse:(int)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)initWithGraphicsQuality:(int)arg1
{
 	return @[];
}

%end

%hook SBStarkAppToImpersonatedAppWorkspaceTransaction

- (BOOL)selfStarkAlertDidActivate:(id)arg1 overAlerts:(id)arg2
{
 	return NO;
}

- (BOOL)selfStarkAlertWillActivate:(id)arg1 overAlerts:(id)arg2
{
 	return YES;
}

- (id)_newAnimationFromLauncherToApp
{
 	return @[];
}

- (id)_newAnimationFromAppToLauncher
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_newAnimationFromAppToApp
{
 	return nil;
}

- (int)_setupMilestonesFrom:(id)arg1 to:(id)arg2
{
 	return 259;
}

- (id)initWithWorkspace:(id)arg1 mainScreenAlertManager:(id)arg2 starkScreenController:(id)arg3 from:(id)arg4 to:(id)arg5
{
 	return @[];
}

%end


%hook SBUserNotificationAlert

- (BOOL)reappearsAfterUnlock
{
 	return YES;
}

- (BOOL)reappearsAfterLock
{
 	return YES;
}

- (BOOL)forcesModalAlertAppearance
{
 	return YES;
}

- (BOOL)behavesSuperModally
{
 	return NO;
}

- (BOOL)alertView:(id)arg1 shouldDismissForButtonAtIndex:(int)arg2
{
 	return YES;
}

- (BOOL)_needsDismissalWithClickedButtonIndex:(int)arg1
{
 	return NO;
}

- (id)sound
{
 	return @{};
}

- (BOOL)displayActionButtonOnLockScreen
{
 	return NO;
}

- (BOOL)allowMenuButtonDismissal
{
 	return NO;
}

- (BOOL)dismissOnLock
{
 	return NO;
}

- (BOOL)shouldShowInLockScreen
{
 	return YES;
}

- (int)token
{
 	return 417;
}

- (id)_safeLocalizedValue:(id)arg1 withBundle:(id)arg2
{
 	return @"whatever";
}

%end

%hook SBTTYPromptAlert

- (BOOL)hasTranslucentBackground
{
 	return YES;
}

- (int)addressBookUID
{
 	return 586;
}

- (id)number
{
 	return self;
}

- (id)initWithNumber:(id)arg1 addressBookUID:(int)arg2
{
 	return @[];
}

%end

%hook SBStopScrollingGestureRecognizer

- (BOOL)canBePreventedByGestureRecognizer:(id)arg1
{
 	return YES;
}

- (BOOL)canPreventGestureRecognizer:(id)arg1
{
 	return NO;
}

%end

%hook SBLegacyTTYPromptAlertDisplay

%end

%hook SBLegibilityView

- (id)_tintColorForSettings:(id)arg1
{
 	return self;
}

- (id)initWithSettings:(id)arg1 strength:(float)arg2 image:(id)arg3 tintColor:(int)arg4
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBInteractionPassThroughView

%end

%hook SBGradientView

- (id)color
{
 	return @"whatever";
}

%end

%hook SBStarkControlBarViewController

- (int)statusBar:(id)arg1 styleForRequestedStyle:(int)arg2 overrides:(int)arg3
{
 	return -75;
}

- (BOOL)_isStatusBarHidden
{
 	return YES;
}

- (BOOL)_isLauncherHidden
{
 	return NO;
}

- (id)initWithInterfaceType:(int)arg1
{
 	return self;
}

%end

%hook SBSnapshotImageInfo

- (id)description
{
 	return @[];
}

- (id)_stringForInterfaceOrientation:(int)arg1
{
 	return @[];
}

%end

%hook SBUIAnimationPhoneToLockScreenBase

- (BOOL)_shouldHideContextHostViewStatusBar
{
 	return YES;
}

- (id)_getTransitionWindow
{
 	return self;
}

- (id)_lockScreenViewController
{
 	return @[];
}

- (id)initWithLockScreenController:(id)arg1 deactivatingApp:(id)arg2
{
 	return @[];
}

%end

%hook SBDisableUnlockAssertion

- (id)description
{
 	return self;
}

- (id)initWithReason:(id)arg1
{
 	return @"whatever";
}

%end

%hook SBMiniAlertController

- (BOOL)canShowAlerts
{
 	return YES;
}

- (BOOL)miniAlertVisible
{
 	return YES;
}

- (id)displayShowingAnAlert
{
 	return @[];
}

- (id)init
{
 	return @[];
}

%end

%hook SBEmergencyCallView

- (id)topBar
{
 	return @[];
}

%end

%hook SBSearchScrollView

- (BOOL)gestureRecognizerShouldBegin:(id)arg1
{
 	return YES;
}

%end

%hook SBSearchGesture

- (BOOL)_isShowingSearch
{
 	return NO;
}

- (id)init
{
 	return @{};
}

%end

%hook SBRootFolderController

- (BOOL)_listIndexIsVisible:(unsigned int)arg1
{
 	return NO;
}

- (id)dockListView
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)hasDock
{
 	return NO;
}

- (BOOL)isDisplayingIcon:(id)arg1
{
 	return YES;
}

- (BOOL)setCurrentPageIndex:(int)arg1 animated:(BOOL)arg2
{
 	return NO;
}

- (id)folderControllers
{
 	return @{};
}

- (unsigned int)_depth
{
 	return 0x127;
}

- (id)initWithFolder:(id)arg1 orientation:(int)arg2
{
 	return nil;
}

%end

%hook SBAlertItemsController

- (BOOL)captureSuppressionAssertionWithPort:(unsigned int)arg1 reason:(id)arg2
{
 	return NO;
}

- (BOOL)dontLockOverAlertItems
{
 	return YES;
}

- (BOOL)deactivateAlertForMenuClickOrSystemGestureWithAnimation:(BOOL)arg1
{
 	return YES;
}

- (BOOL)canDeactivateAlertForMenuClickOrSystemGesture
{
 	return YES;
}

- (id)visibleAlertItem
{
 	return @[];
}

- (BOOL)hasVisibleAlert
{
 	return YES;
}

- (BOOL)hasAlerts
{
 	return YES;
}

- (BOOL)hasAlertOfClass:(Class)arg1
{
 	return NO;
}

- (id)alertItemsOfClass:(Class)arg1
{
 	return nil;
}

- (id)description
{
 	return self;
}

- (BOOL)hasVisibleSuperModalAlert
{
 	return NO;
}

- (id)init
{
 	return @{};
}

%end

%hook SBSIMLockManager

- (id)languageCode
{
 	return @"whatever";
}

- (int)status
{
 	return -277;
}

- (int)pukLockAttemptsRemaining
{
 	return 377;
}

- (int)pinLockAttemptsRemaining
{
 	return -521;
}

- (BOOL)_shouldSuppressAlert
{
 	return YES;
}

- (int)_statusFromCT
{
 	return -193;
}

- (id)init
{
 	return self;
}

%end

%hook SBSIMLockAlertItem

- (BOOL)reappearsAfterLock
{
 	return NO;
}

- (BOOL)reappearsAfterUnlock
{
 	return NO;
}

- (BOOL)pendInSetupIfNotAllowed
{
 	return NO;
}

- (BOOL)allowInSetup
{
 	return YES;
}

- (BOOL)forcesModalAlertAppearance
{
 	return YES;
}

- (int)status
{
 	return -351;
}

- (id)alertTextForLanguageCode:(id)arg1
{
 	return @[];
}

- (id)alertTitleForLanguageCode:(id)arg1
{
 	return self;
}

- (BOOL)canUnlock
{
 	return NO;
}

- (id)initWithStatus:(int)arg1
{
 	return @{};
}

%end

%hook SBSIMLockEntryAlert

- (int)status
{
 	return -984;
}

- (id)lockEntryView
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)hasTranslucentBackground
{
 	return NO;
}

%end

%hook SBSIMLockEntryAlertView

- (id)_failureLabel
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_failureTitle
{
 	return @"whatever";
}

- (id)_pinAttemptsRemainingLabel
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_passcodeView
{
 	return @[];
}

- (id)_buildPasscodeView
{
 	return @{};
}

- (id)label
{
 	return @"whatever";
}

- (id)titleText
{
 	return @{};
}

- (id)localizedStringWithKey:(id)arg1
{
 	return @"whatever";
}

%end

%hook SBLowPowerAlertItem

- (BOOL)undimsScreen
{
 	return NO;
}

- (BOOL)shouldShowInEmergencyCall
{
 	return YES;
}

- (BOOL)shouldShowInLockScreen
{
 	return YES;
}

- (id)initWithLevel:(unsigned int)arg1
{
 	return @{};
}

- (id)init
{
 	return self;
}

%end

%hook SBIconListScrollingRecipe

%end

%hook SBPhoneAlertItem

- (id)initWithTitle:(id)arg1 bodyText:(id)arg2
{
 	return nil;
}

%end

%hook SBNetworkReselectionAlertItem

- (id)shortLockLabel
{
 	return @{};
}

- (id)lockLabel
{
 	return @"whatever";
}

- (id)init
{
 	return self;
}

%end

%hook SBTestDataProvider

- (id)attachmentPNGDataForRecordID:(id)arg1 sizeConstraints:(id)arg2
{
 	return self;
}

- (id)sectionParameters
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)clearedInfoForBulletins:(id)arg1 lastClearedInfo:(id)arg2
{
 	return nil;
}

- (id)sortDescriptors
{
 	return @"whatever";
}

- (id)bulletinsFilteredBy:(unsigned int)arg1 count:(unsigned int)arg2 lastCleared:(id)arg3
{
 	return @"whatever";
}

- (id)sectionDisplayName
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)defaultSectionInfo
{
 	return self;
}

- (id)sectionIdentifier
{
 	return self;
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBLaunchAlertItem

- (id)alertSheet
{
 	return @{};
}

- (id)_customAirplaneModeAlertPrompt
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)dismissOnLock
{
 	return YES;
}

- (id)initWithLaunchAlertType:(int)arg1 dataAlert:(BOOL)arg2 usesCellNetwork:(BOOL)arg3 bundleID:(id)arg4
{
 	return @{};
}

%end

%hook SBWiFiManager

- (id)_wifiInterface
{
 	return @"whatever";
}

- (BOOL)isPrimaryInterface
{
 	return YES;
}

- (id)knownNetworks
{
 	return self;
}

- (int)signalStrengthRSSI
{
 	return -228;
}

- (int)signalStrengthBars
{
 	return -27;
}

- (BOOL)wiFiEnabled
{
 	return NO;
}

- (BOOL)isPowered
{
 	return YES;
}

- (id)currentNetworkName
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)_cachedIsAssociated
{
 	return YES;
}

- (BOOL)isAssociatedToIOSHotspot
{
 	return YES;
}

- (BOOL)isAssociated
{
 	return YES;
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBDiskSpaceAlertItem

- (BOOL)shouldShowInEmergencyCall
{
 	return YES;
}

- (id)init
{
 	return nil;
}

%end

%hook SBLockdownManager

- (int)lockdownState
{
 	return 405;
}

- (BOOL)isDeveloperDevice
{
 	return NO;
}

- (BOOL)brickedDevice
{
 	return YES;
}

- (BOOL)_shouldShowTelephonyAlerts
{
 	return YES;
}

- (BOOL)_isRegisteredToNetwork
{
 	return YES;
}

- (BOOL)_hasEverRegistered
{
 	return YES;
}

- (id)init
{
 	return @[];
}

%end

%hook SBSyncController

- (BOOL)isInUse
{
 	return NO;
}

- (BOOL)_isBackupAgentRunning
{
 	return YES;
}

- (int)resetState
{
 	return -974;
}

- (BOOL)isResetting
{
 	return YES;
}

- (int)restoreState
{
 	return 786;
}

- (BOOL)isRestoring
{
 	return YES;
}

%end

%hook SBActivationInfoAlertItem

- (id)_formattedIMEI
{
 	return self;
}

- (id)_formattedICCID
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)allowInSetup
{
 	return YES;
}

- (BOOL)forcesModalAlertAppearance
{
 	return YES;
}

- (id)init
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBApplicationTerminationAssertionManager

- (BOOL)_canAcquireTerminationAssertionForDisplayId:(id)arg1 reason:(unsigned char)arg2 error:(char *)arg3
{
 	return YES;
}

- (id)acquireTerminationAssertionForDisplayId:(id)arg1 withReason:(unsigned char)arg2 error:(char *)arg3
{
 	return @"whatever";
}

- (id)terminationAssertionsForDisplayId:(id)arg1 withReason:(unsigned char)arg2
{
 	return nil;
}

- (id)terminationAssertionsForDisplayId:(id)arg1
{
 	return @{};
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBApplicationTerminationAssertionImpl

- (id)description
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)initWithDisplayId:(id)arg1 reason:(unsigned char)arg2 manager:(id)arg3
{
 	return nil;
}

%end

%hook SBWindowContextHostView

- (id)description
{
 	return @{};
}

- (id)window
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)hasContent
{
 	return YES;
}

- (BOOL)isHosting
{
 	return YES;
}

- (id)init
{
 	return @{};
}

- (id)initWithScreen:(id)arg1 jailBehavior:(int)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBScreenFlash

%end

%hook SBSearchResultsBackdropView

%end

%hook SBEdgeActivationAlertItem

- (BOOL)dismissOnLock
{
 	return YES;
}

- (id)initWithErrorCode:(int)arg1 reason:(id)arg2 suggestWiFi:(BOOL)arg3
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBDeviceLockPasscodeEntryAlert

- (int)statusBarStyle
{
 	return 761;
}

%end

%hook SBLockScreenSettings

%end

%hook SBDeviceLockPasscodeEntryAlertDisplay

%end

%hook SBIconAnimationSettings

%end

%hook SBIconZoomSettings

%end

%hook SBCenterZoomSettings

%end

%hook SBCenterAppZoomSettings

%end

%hook SBScaleZoomSettings

- (id)effectiveCrossfadeAnimationSettings
{
 	return @[];
}

%end

%hook SBCrossfadeZoomSettings

- (id)effectiveMorphAnimationSettings
{
 	return @"whatever";
}

%end

%hook SBFolderZoomSettings

%end

%hook SBReducedMotionFadeSettings

%end

%hook SBRootAnimationSettings

%end

%hook SBRestoreFailureAlertItem

- (BOOL)allowInSetup
{
 	return NO;
}

- (BOOL)forcesModalAlertAppearance
{
 	return YES;
}

- (BOOL)shouldShowInLockScreen
{
 	return YES;
}

- (BOOL)allowMenuButtonDismissal
{
 	return YES;
}

%end

%hook SBPlatformController

- (id)_currentConfigurationName
{
 	return @[];
}

- (BOOL)isN90Like
{
 	return NO;
}

- (BOOL)isSingleCoreDevice
{
 	return YES;
}

- (BOOL)isCarrierInstall
{
 	return NO;
}

- (BOOL)isInternalInstall
{
 	return NO;
}

- (BOOL)supportsOpenGLES2
{
 	return NO;
}

- (BOOL)hasGasGauge
{
 	return NO;
}

- (id)localizedPlatformName
{
 	return @"whatever";
}

- (id)iconStateDisplayIdentifiers
{
 	return @{};
}

- (id)defaultIconStateDisplayIdentifiers
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)defaultStarkIconState
{
 	return @[];
}

- (id)defaultIconState
{
 	return @{};
}

- (id)init
{
 	return @{};
}

%end

%hook SBStarkNowPlayingIcon

- (id)generateIconImage:(int)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)initWithLeafIdentifier:(id)arg1 applicationBundleID:(id)arg2
{
 	return self;
}

%end

%hook SBHomeScreenNagAlert

- (BOOL)dismissOnLock
{
 	return NO;
}

- (BOOL)shouldShowInLockScreen
{
 	return YES;
}

%end

%hook SBReorderInfoAlert

%end

%hook SBCarrierDebuggingAlert

%end

%hook SBIconController

- (BOOL)folderController:(id)arg1 draggedIconMightDropFromListView:(id)arg2
{
 	return NO;
}

- (BOOL)folderController:(id)arg1 draggedIconDidMoveFromListView:(id)arg2 toListView:(id)arg3
{
 	return NO;
}

- (id)_debugStringForIconOrder:(int)arg1
{
 	return nil;
}

- (id)firstPageLeafIdentifiers
{
 	return @{};
}

- (BOOL)isNewsstandEnabled
{
 	return NO;
}

- (id)defaultIconState
{
 	return [[[NSObject alloc] init] autorelease];
}

- (int)appVisibilityOverrideForBundleIdentifier:(id)arg1
{
 	return 734;
}

- (BOOL)updateAppIconVisibilityOverridesShowing:(id *)arg1 hiding:(id *)arg2
{
 	return YES;
}

- (id)allApplications
{
 	return self;
}

- (BOOL)_badgesAreDisabledForSectionInfo:(id)arg1
{
 	return NO;
}

- (BOOL)iconViewDisplaysCloseBox:(id)arg1
{
 	return NO;
}

- (BOOL)iconViewDisplaysBadges:(id)arg1
{
 	return YES;
}

- (BOOL)iconAllowsBadging:(id)arg1
{
 	return NO;
}

- (BOOL)icon:(id)arg1 canReceiveGrabbedIcon:(id)arg2
{
 	return NO;
}

- (BOOL)iconShouldAllowTap:(id)arg1
{
 	return YES;
}

- (int)viewMap:(id)arg1 locationForIcon:(id)arg2
{
 	return 690;
}

- (unsigned int)viewMap:(id)arg1 maxRecycledIconViewsOfClass:(Class)arg2
{
 	return 0x128;
}

- (unsigned int)viewMap:(id)arg1 numberOfViewsToPrepareOfClass:(Class)arg2
{
 	return 0x168;
}

- (id)viewMapShouldPrepareViewsOfClasses:(id)arg1
{
 	return nil;
}

- (BOOL)canSaveIconState:(id)arg1
{
 	return YES;
}

- (BOOL)importIconState:(id)arg1
{
 	return YES;
}

- (BOOL)relayout
{
 	return NO;
}

- (BOOL)dismissSpotlightIfNecessary
{
 	return YES;
}

- (BOOL)isIconVisiblyRepresented:(id)arg1
{
 	return NO;
}

- (BOOL)_iconListIndexIsValid:(int)arg1
{
 	return YES;
}

- (id)recipientIcon
{
 	return self;
}

- (id)lastTouchedIcon
{
 	return nil;
}

- (id)grabbedIcon
{
 	return self;
}

- (BOOL)isEditing
{
 	return NO;
}

- (BOOL)isAnimatingForUnscatter
{
 	return NO;
}

- (BOOL)canUninstallIcon:(id)arg1
{
 	return YES;
}

- (BOOL)allowsUninstall
{
 	return YES;
}

- (id)insertIcon:(id)arg1 intoListView:(id)arg2 iconIndex:(int)arg3 moveNow:(BOOL)arg4
{
 	return @[];
}

- (id)insertIcon:(id)arg1 intoListView:(id)arg2 iconIndex:(int)arg3 moveNow:(BOOL)arg4 pop:(BOOL)arg5
{
 	return @"whatever";
}

- (id)insertIcon:(id)arg1 atIndexPath:(id)arg2 moveNow:(BOOL)arg3
{
 	return nil;
}

- (id)insertIcon:(id)arg1 atIndexPath:(id)arg2 moveNow:(BOOL)arg3 pop:(BOOL)arg4
{
 	return @"whatever";
}

- (id)placeIcon:(id)arg1 atIndexPath:(id)arg2 moveNow:(BOOL)arg3 layoutNow:(BOOL)arg4 pop:(BOOL)arg5
{
 	return @"whatever";
}

- (id)iconToReveal
{
 	return [[[NSObject alloc] init] autorelease];
}

- (int)orientation
{
 	return -159;
}

- (BOOL)scrollToIconListAtIndex:(int)arg1 animate:(BOOL)arg2
{
 	return NO;
}

- (BOOL)_shouldLockItemsInStoreDemoMode
{
 	return YES;
}

- (BOOL)_iconCanBeGrabbed:(id)arg1
{
 	return NO;
}

- (id)currentFolderIconList
{
 	return @[];
}

- (id)dockListView
{
 	return self;
}

- (id)currentRootIconList
{
 	return @"whatever";
}

- (BOOL)isFolderScrolling
{
 	return NO;
}

- (BOOL)isScrolling
{
 	return YES;
}

- (id)folderIconListAtIndex:(unsigned int)arg1
{
 	return @{};
}

- (id)rootIconListAtIndex:(int)arg1
{
 	return nil;
}

- (int)currentFolderIconListIndex
{
 	return -733;
}

- (int)currentIconListIndex
{
 	return 744;
}

- (id)_currentFolderController
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_openFolderController
{
 	return @{};
}

- (id)_rootFolderController
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)rootFolder
{
 	return @{};
}

- (id)contentView
{
 	return @{};
}

- (id)model
{
 	return @"whatever";
}

- (id)init
{
 	return nil;
}

- (unsigned int)_folderRowsForFolder:(id)arg1
{
 	return 0x167;
}

- (unsigned int)_folderRowsForFolder:(id)arg1 inOrientation:(int)arg2
{
 	return 0x199;
}

- (id)_proposedFolderNameForGrabbedIcon:(id)arg1 recipientIcon:(id)arg2
{
 	return nil;
}

- (BOOL)isDroppingIcon:(id)arg1
{
 	return NO;
}

- (BOOL)isDroppingIconsInOrOutOfFolder
{
 	return NO;
}

- (id)createNewFolderFromRecipientIcon:(id)arg1 grabbedIcon:(id)arg2
{
 	return @{};
}

- (BOOL)isNewsstandOpen
{
 	return YES;
}

- (id)openFolder
{
 	return @[];
}

- (BOOL)hasOpenFolder
{
 	return YES;
}

- (BOOL)hasAnimatingFolder
{
 	return YES;
}

- (id)iconListViewAtIndex:(unsigned int)arg1 inFolder:(id)arg2 createIfNecessary:(BOOL)arg3
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBLockAlertWindow

- (id)initWithScreen:(id)arg1 rootViewController:(id)arg2
{
 	return @[];
}

%end

%hook SBIconModel

- (BOOL)importState:(id)arg1
{
 	return NO;
}

- (id)_iTunesDictionaryForDownloadingIcon:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_iTunesDictionaryForLeafIcon:(id)arg1
{
 	return @"whatever";
}

- (id)_iTunesDictionaryForLeafIdentifier:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_iTunesIconCellForCell:(id)arg1 preApex:(BOOL)arg2 forPending:(BOOL)arg3
{
 	return self;
}

- (id)_iTunesIconListForList:(id)arg1 preApex:(BOOL)arg2 forPending:(BOOL)arg3
{
 	return self;
}

- (id)_iTunesIconListsForLists:(id)arg1 preApex:(BOOL)arg2 forPending:(BOOL)arg3
{
 	return @"whatever";
}

- (id)exportFlattenedState:(BOOL)arg1 includeMissingIcons:(BOOL)arg2
{
 	return @[];
}

- (id)exportPendingState:(BOOL)arg1 includeMissingIcons:(BOOL)arg2
{
 	return @[];
}

- (id)exportState:(BOOL)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)forecastedLayoutForIconState:(id)arg1 includeMissingIcons:(BOOL)arg2
{
 	return @{};
}

- (id)_flattenIconState:(id)arg1
{
 	return @{};
}

- (id)_newsstandIconIdentifiersFromIconState:(id)arg1
{
 	return self;
}

- (id)newsstandFolderFromIconState:(id)arg1
{
 	return @{};
}

- (id)indexPathForNewIcon:(id)arg1 isDesignatedLocation:(char *)arg2 replaceExistingIconAtIndexPath:(id *)arg3
{
 	return @[];
}

- (id)_indexPathForFirstFreeNewsstandSlot
{
 	return self;
}

- (BOOL)hasDesiredIconState
{
 	return NO;
}

- (id)_indexPathForIdentifier:(id)arg1 inListsRepresentation:(id)arg2
{
 	return @{};
}

- (id)_indexPathForIdentifier:(id)arg1 inListRepresentation:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)indexPathForIconInPlatformState:(id)arg1
{
 	return nil;
}

- (id)_iconState
{
 	return nil;
}

- (id)iconState
{
 	return @[];
}

- (id)applicationIconForDisplayIdentifier:(id)arg1
{
 	return @"whatever";
}

- (id)leafIconForIdentifier:(id)arg1
{
 	return self;
}

- (id)expectedIconForDisplayIdentifier:(id)arg1
{
 	return @"whatever";
}

- (id)_applicationIcons
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)leafIcons
{
 	return nil;
}

- (id)visibleIconIdentifiers
{
 	return @[];
}

- (id)addBookmarkIconForWebClip:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)leafIconForWebClipIdentifier:(id)arg1
{
 	return @"whatever";
}

- (id)leafIconForWebClip:(id)arg1
{
 	return nil;
}

- (id)downloadingIconForIdentifier:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)addDownloadingIconForBundleID:(id)arg1 withIdentifier:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)addDownloadingIconForDownload:(id)arg1
{
 	return @"whatever";
}

- (BOOL)_canAddDownloadingIconForBundleID:(id)arg1
{
 	return NO;
}

- (BOOL)isIconVisible:(id)arg1
{
 	return NO;
}

- (id)createFolderIconForFolderType:(id)arg1
{
 	return @{};
}

- (id)newsstandFolder
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)newsstandIcon
{
 	return @"whatever";
}

- (id)rootFolder
{
 	return self;
}

- (id)initWithStore:(id)arg1 applicationDataSource:(id)arg2
{
 	return @[];
}

%end

%hook SBScreenManager

- (BOOL)isScreenSuppressed:(id)arg1
{
 	return NO;
}

- (BOOL)isScreenConnected:(id)arg1
{
 	return YES;
}

- (id)mainWindowForScreen:(id)arg1
{
 	return @"whatever";
}

- (id)screenWithID:(unsigned int)arg1
{
 	return nil;
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBStarkKnobLauncherViewController

- (BOOL)starkKnobLauncherCellDisplaysBadges:(id)arg1
{
 	return NO;
}

- (id)tableView:(id)arg1 cellForRowAtIndexPath:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)iconShowsDisclosureIndicator:(id)arg1
{
 	return NO;
}

- (int)tableView:(id)arg1 numberOfRowsInSection:(int)arg2
{
 	return 816;
}

- (id)prefixFakeIcons
{
 	return @[];
}

- (BOOL)obscuresControlBar
{
 	return YES;
}

- (BOOL)hidesAutomatically
{
 	return NO;
}

- (id)_rowIndexPathForIcon:(id)arg1
{
 	return nil;
}

%end

%hook SBLockScreenTimerViewController

- (BOOL)_isEndDateValid
{
 	return YES;
}

- (id)timerView
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)isTimerActive
{
 	return NO;
}

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return @{};
}

%end

%hook SBScaleIconZoomAnimator

- (unsigned int)_numberOfSignificantAnimations
{
 	return 0x12;
}

- (id)initWithFolderController:(id)arg1 targetIcon:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBBluetoothController

- (BOOL)tetheringConnected
{
 	return NO;
}

- (id)deviceForAudioRoute:(id)arg1
{
 	return @"whatever";
}

- (int)batteryLevel
{
 	return 724;
}

- (BOOL)canReportBatteryLevel
{
 	return NO;
}

- (id)firstBTDeviceToReportBatteryLevel
{
 	return @"whatever";
}

%end

%hook SBAppSliderController

- (id)pageController
{
 	return nil;
}

- (BOOL)sliderScroller:(id)arg1 itemWantsToBeKeptInViewHierarchy:(unsigned int)arg2
{
 	return NO;
}

- (BOOL)sliderScroller:(id)arg1 isIndexRemovable:(unsigned int)arg2
{
 	return NO;
}

- (id)sliderScroller:(id)arg1 viewForIndex:(unsigned int)arg2
{
 	return @"whatever";
}

- (unsigned int)sliderScrollerItemCount:(id)arg1
{
 	return 0x242;
}

- (unsigned int)_totalSnapshotsToKeepAround
{
 	return 0x199;
}

- (BOOL)_isSnapshotDisplayIdentifier:(id)arg1
{
 	return NO;
}

- (BOOL)isScrolling
{
 	return NO;
}

- (id)_animationSettingsForIconAlphaTransition
{
 	return @{};
}

- (id)_transitionAnimationFactory
{
 	return nil;
}

- (int)_windowInterfaceOrientation
{
 	return -976;
}

- (id)_beginAppListAccess
{
 	return @{};
}

- (id)_displayIDAtIndex:(unsigned int)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_iconListForAppList:(id)arg1
{
 	return nil;
}

- (id)_generateCellViewForIndex:(unsigned int)arg1
{
 	return self;
}

- (id)_snapshotViewForDisplayIdentifier:(id)arg1
{
 	return @{};
}

- (id)_viewForService:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)_inMode:(int)arg1
{
 	return YES;
}

- (unsigned int)supportedInterfaceOrientations
{
 	return 0x229;
}

- (BOOL)shouldAutorotate
{
 	return NO;
}

- (BOOL)shouldAutomaticallyForwardRotationMethods
{
 	return YES;
}

- (BOOL)wantsFullScreenLayout
{
 	return YES;
}

- (id)pageForDisplayIdentifier:(id)arg1
{
 	return @"whatever";
}

- (BOOL)allowShowHide
{
 	return NO;
}

- (BOOL)prefersStatusBarHidden
{
 	return NO;
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBAppSliderContainer

%end

%hook SBMediaController

- (id)nameOfPickedRoute
{
 	return @"whatever";
}

- (BOOL)isScreenSharing
{
 	return YES;
}

- (BOOL)routeOtherThanHandsetIsAvailable
{
 	return YES;
}

- (BOOL)volumeControlIsAvailable
{
 	return YES;
}

- (BOOL)handsetRouteIsSelected
{
 	return NO;
}

- (BOOL)lastSavedRingerMutedState
{
 	return NO;
}

- (BOOL)muted
{
 	return NO;
}

- (BOOL)setPlaybackSpeed:(int)arg1
{
 	return NO;
}

- (BOOL)toggleShuffle
{
 	return NO;
}

- (BOOL)toggleRepeat
{
 	return NO;
}

- (BOOL)skipFifteenSeconds:(int)arg1
{
 	return NO;
}

- (BOOL)stop
{
 	return NO;
}

- (BOOL)togglePlayPause
{
 	return NO;
}

- (BOOL)pause
{
 	return YES;
}

- (BOOL)play
{
 	return YES;
}

- (BOOL)endSeek:(int)arg1
{
 	return NO;
}

- (BOOL)beginSeek:(int)arg1
{
 	return YES;
}

- (BOOL)changeTrack:(int)arg1
{
 	return NO;
}

- (BOOL)_sendMediaCommand:(unsigned int)arg1
{
 	return YES;
}

- (id)mediaControlsDestinationApp
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)nowPlayingApplication
{
 	return self;
}

- (BOOL)trackIsBeingPlayedByMusicApp
{
 	return NO;
}

- (id)artwork
{
 	return @[];
}

- (int)shuffleMode
{
 	return -329;
}

- (int)repeatMode
{
 	return -270;
}

- (id)nowPlayingAlbum
{
 	return nil;
}

- (id)nowPlayingTitle
{
 	return @"whatever";
}

- (id)nowPlayingArtist
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)trackSupports15SecondFF
{
 	return YES;
}

- (BOOL)trackSupports15SecondRewind
{
 	return YES;
}

- (BOOL)trackIsOnWishList
{
 	return NO;
}

- (BOOL)addTrackToWishList
{
 	return NO;
}

- (BOOL)likeTrack
{
 	return NO;
}

- (BOOL)banTrack
{
 	return YES;
}

- (BOOL)trackProhibitsSkip
{
 	return NO;
}

- (BOOL)trackSupportsIsLiked
{
 	return YES;
}

- (BOOL)trackSupportsIsBanned
{
 	return YES;
}

- (BOOL)trackIsLiked
{
 	return YES;
}

- (BOOL)trackIsBanned
{
 	return NO;
}

- (BOOL)isRadioTrack
{
 	return NO;
}

- (BOOL)isAdvertisement
{
 	return NO;
}

- (unsigned long long)trackUniqueIdentifier
{
 	return 0x242;
}

- (BOOL)isTVOut
{
 	return YES;
}

- (BOOL)isMovie
{
 	return NO;
}

- (BOOL)isPaused
{
 	return YES;
}

- (BOOL)isPlaying
{
 	return YES;
}

- (BOOL)isLastTrack
{
 	return YES;
}

- (BOOL)isFirstTrack
{
 	return NO;
}

- (BOOL)hasTrack
{
 	return YES;
}

- (id)_nowPlayingInfo
{
 	return @"whatever";
}

- (id)init
{
 	return @{};
}

%end

%hook SBWeatherApplicationIcon

%end

%hook SBStarkAlertToAppWorkspaceTransactionFactory

%end

%hook SBBookmarkIcon

- (id)folderFallbackTitle
{
 	return self;
}

- (id)folderTitleOptions
{
 	return @{};
}

- (id)webClip
{
 	return @{};
}

- (id)initWithBookmark:(id)arg1
{
 	return @{};
}

%end

%hook SBIconContentView

- (id)initWithOrientation:(int)arg1
{
 	return @"whatever";
}

%end

%hook SBVODController

- (id)init
{
 	return @{};
}

%end

%hook SBSMSApplication

- (id)activationValue:(unsigned int)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBDeleteIconAlertItem

- (BOOL)dismissOnLock
{
 	return YES;
}

- (BOOL)shouldShowInLockScreen
{
 	return NO;
}

- (id)icon
{
 	return self;
}

- (id)initWithIcon:(id)arg1
{
 	return @{};
}

%end

%hook SBResetManager

- (id)init
{
 	return @{};
}

%end

%hook SBDownloadingIcon

- (BOOL)iconAppearsInNewsstand
{
 	return YES;
}

- (id)uninstallAlertCancelTitle
{
 	return @"whatever";
}

- (id)uninstallAlertConfirmTitle
{
 	return @[];
}

- (id)uninstallAlertBody
{
 	return @[];
}

- (id)uninstallAlertTitle
{
 	return self;
}

- (BOOL)uninstalledByUser
{
 	return NO;
}

- (BOOL)isNewsstandDownload
{
 	return NO;
}

- (BOOL)matchesApplicationIcon:(id)arg1
{
 	return YES;
}

- (id)appPlaceholder
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)realDisplayName
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)homescreenIconImage
{
 	return @"whatever";
}

- (id)_darkenedIconImageForImage:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)gridCellImage
{
 	return @[];
}

- (id)identifierForCorrespondingApplicationIcon
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)description
{
 	return self;
}

- (id)representation
{
 	return @{};
}

- (BOOL)matchesRepresentation:(id)arg1
{
 	return YES;
}

- (id)initWithApplicationPlaceholder:(id)arg1
{
 	return @"whatever";
}

%end

%hook SBUserInstalledApplicationIcon

- (id)uninstallAlertCancelTitle
{
 	return @"whatever";
}

- (id)uninstallAlertConfirmTitle
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)uninstallAlertBodyForAppWithDocumentUpdatesPending
{
 	return @"whatever";
}

- (id)uninstallAlertBodyForAppWithDocumentsInCloud
{
 	return @"whatever";
}

- (id)uninstallAlertBody
{
 	return @[];
}

- (id)uninstallAlertTitleForAppWithDocumentUpdatesPending
{
 	return @[];
}

- (id)uninstallAlertTitleForAppWithDocumentsInCloud
{
 	return self;
}

- (id)uninstallAlertTitle
{
 	return @{};
}

- (id)ratingsAlertRateButtonTitle
{
 	return self;
}

- (id)ratingsAlertSkipTitle
{
 	return @"whatever";
}

- (id)ratingsAlertBody
{
 	return nil;
}

- (id)ratingsAlertTitle
{
 	return nil;
}

%end

%hook SBNotificationCell

- (id)initWithStyle:(int)arg1 reuseIdentifier:(id)arg2
{
 	return @[];
}

%end

%hook SBAppVisibilityPreferences

- (id)initWithDefaultVisible:(BOOL)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBApplicationController

- (id)restrictionController
{
 	return @{};
}

- (BOOL)updateAppIconVisibilityOverridesShowing:(id *)arg1 hiding:(id *)arg2
{
 	return YES;
}

- (int)appVisibilityOverrideForBundleIdentifier:(id)arg1
{
 	return 373;
}

- (BOOL)loadApplication:(id)arg1
{
 	return YES;
}

- (id)loadApplications
{
 	return self;
}

- (id)_loadApplications:(id)arg1 removed:(id)arg2 applicationProxies:(id)arg3
{
 	return @"whatever";
}

- (id)_modifiedApplications:(id)arg1 applicationProxies:(id)arg2
{
 	return self;
}

- (BOOL)_applicationHasBeenModified:(id)arg1 applicationProxy:(id)arg2
{
 	return YES;
}

- (id)_getLSApplicationProxies
{
 	return @[];
}

- (id)newsstandApps
{
 	return @[];
}

- (id)webApplications
{
 	return self;
}

- (id)clockApplication
{
 	return self;
}

- (id)faceTimeApp
{
 	return @[];
}

- (id)mobilePhone
{
 	return @{};
}

- (id)setupApplication
{
 	return @"whatever";
}

- (id)dataActivation
{
 	return self;
}

- (id)applicationCurrentlyRecordingAudio
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)iPod
{
 	return @[];
}

- (id)applicationWithPid:(int)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)applicationWithDisplayIdentifier:(id)arg1
{
 	return @[];
}

- (id)applicationsWithPid:(int)arg1
{
 	return self;
}

- (id)applicationsWithBundleIdentifier:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)allApplications
{
 	return nil;
}

- (id)allDisplayIdentifiers
{
 	return @"whatever";
}

- (int)locationStatusBarIconType
{
 	return -301;
}

- (id)init
{
 	return @{};
}

%end

%hook SBApplicationUninstallationOperation

- (id)initWithBundleIdentifier:(id)arg1
{
 	return @"whatever";
}

%end

%hook SBUnsupportedURLAlertItem

%end

%hook SBUIAnimationFadeAlertToSpringBoard

- (id)initFromAlert:(id)arg1
{
 	return self;
}

%end

%hook SBScreenShotter

%end

%hook SBPasscodeAlertItem

- (BOOL)shouldShowInLockScreen
{
 	return YES;
}

- (id)initWithPasscodeMode:(int)arg1 unlockScreenType:(int)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBPasscodeComplianceAlertItem

- (BOOL)shouldShowInLockScreen
{
 	return YES;
}

- (id)initWithTitle:(id)arg1 message:(id)arg2 continueButtonTitle:(id)arg3 cancelButtonTitle:(id)arg4
{
 	return self;
}

%end

%hook SBPasscodeController

- (BOOL)_isRestoreCompletedAlertActive
{
 	return NO;
}

%end

%hook SBLockScreenNotificationBulletinBannerItem

- (id)_bulletinListItem
{
 	return self;
}

- (id)unlockActionContext
{
 	return @"whatever";
}

- (BOOL)isVIP
{
 	return YES;
}

- (id)attachmentImage
{
 	return @"whatever";
}

- (id)attachmentText
{
 	return @{};
}

- (id)iconImage
{
 	return nil;
}

- (id)sourceDate
{
 	return @[];
}

- (id)message
{
 	return @"whatever";
}

- (id)title
{
 	return self;
}

- (id)sound
{
 	return nil;
}

- (id)initWithListItem:(id)arg1
{
 	return @{};
}

%end

%hook SBAppProfileExpiredAlertItem

- (BOOL)dismissOnLock
{
 	return NO;
}

- (BOOL)shouldShowInLockScreen
{
 	return YES;
}

- (id)initWithIcon:(id)arg1
{
 	return @[];
}

%end

%hook SBLockScreenBatteryChargingViewController

- (id)chargingView
{
 	return @[];
}

- (BOOL)batteryVisible
{
 	return YES;
}

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return nil;
}

%end

%hook SBAppProfileNotTrustedAlertItem

- (BOOL)dismissOnLock
{
 	return YES;
}

- (BOOL)shouldShowInLockScreen
{
 	return NO;
}

- (id)initWithIcon:(id)arg1
{
 	return @[];
}

%end

%hook SBWebApplicationIcon

- (id)folderFallbackTitle
{
 	return self;
}

- (id)folderTitleOptions
{
 	return self;
}

- (id)uninstallAlertCancelTitle
{
 	return @"whatever";
}

- (id)uninstallAlertConfirmTitle
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)uninstallAlertBody
{
 	return self;
}

- (id)uninstallAlertTitle
{
 	return @[];
}

- (BOOL)canGenerateImageInBackgroundForFormat:(int)arg1
{
 	return YES;
}

- (id)webClip
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBLockScreenFakeStatusBarStateProvider

%end

%hook SBLockScreenScrollView

- (BOOL)gestureRecognizer:(id)arg1 shouldReceiveTouch:(id)arg2
{
 	return NO;
}

- (BOOL)touchesShouldCancelInContentView:(id)arg1
{
 	return YES;
}

%end

%hook SBLockScreenView

- (id)_legibilityPrototypeSettings
{
 	return @"whatever";
}

- (BOOL)_shouldCrossfadeStatusBars
{
 	return NO;
}

- (BOOL)_shouldCrossfadeStatusBarsForLegibility
{
 	return NO;
}

- (BOOL)_isValidPage:(unsigned int)arg1
{
 	return NO;
}

- (int)currentPage
{
 	return 791;
}

- (BOOL)_hasLockContentUnderlayRequester:(id)arg1
{
 	return YES;
}

- (BOOL)_needsRealBlur
{
 	return NO;
}

- (id)_overlayStylePropertiesFromPropertiesFactory:(id)arg1
{
 	return @"whatever";
}

- (BOOL)_lockContentOverlaysShouldBeHidden
{
 	return YES;
}

- (BOOL)_shouldAnimatePropertyWithKey:(id)arg1
{
 	return YES;
}

- (id)_defaultSlideToUnlockText
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_newScrollView
{
 	return @[];
}

- (int)_effectiveStatusBarLegibilityStyle
{
 	return 12;
}

- (id)_effectiveStatusBarColor
{
 	return @[];
}

- (BOOL)isCurrentPageTransparent
{
 	return YES;
}

- (BOOL)pluginViewHidden
{
 	return NO;
}

- (BOOL)mediaControlsHidden
{
 	return NO;
}

- (BOOL)isBottomGrabberHidden
{
 	return YES;
}

- (BOOL)isTopGrabberHidden
{
 	return YES;
}

- (BOOL)_isPluginBelowForegroundScrollView
{
 	return NO;
}

- (BOOL)hasTransparentUnderlay
{
 	return YES;
}

- (id)description
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBWindowContextHostManager

- (id)_realContextHostViewWhichIReallyNeedToAccessAndIKnowWhatImDoingISwear
{
 	return @[];
}

- (id)_overrideRequesterIfNecessary:(id)arg1
{
 	return nil;
}

- (id)_infoForRequester:(id)arg1
{
 	return @"whatever";
}

- (id)hostViewForRequester:(id)arg1 enableAndOrderFront:(BOOL)arg2
{
 	return @[];
}

- (id)hostViewForRequester:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)description
{
 	return nil;
}

- (id)initWithContextManager:(id)arg1 screen:(id)arg2 jailBehavior:(int)arg3
{
 	return @"whatever";
}

- (id)initWithContextManager:(id)arg1 screen:(id)arg2
{
 	return self;
}

%end

%hook SBProxyRemoteView

- (id)init
{
 	return @"whatever";
}

%end

%hook SBRemoteViewInfo

%end

%hook SBRemoteViewsController

- (id)proxyRemoteViewForIdentifier:(id)arg1
{
 	return @{};
}

- (id)_newProxyRemoteViewForIdentifier:(id)arg1
{
 	return self;
}

- (id)init
{
 	return nil;
}

%end

%hook SBLockScreenPasscodeSettings

%end

%hook SBSheetController

- (BOOL)sheetWantsProgress
{
 	return NO;
}

- (id)applicationForTopSheet
{
 	return self;
}

- (BOOL)isShowingSheetsForApplication:(id)arg1
{
 	return YES;
}

- (BOOL)isShowingSheets
{
 	return NO;
}

- (BOOL)presentRemoteViewIdentifier:(id)arg1 asSheetForApplication:(id)arg2 requireTopApplication:(BOOL)arg3 animated:(BOOL)arg4
{
 	return NO;
}

- (id)init
{
 	return self;
}

%end

%hook SBSheetView

- (BOOL)wasPresentedAnimated
{
 	return YES;
}

- (id)fakeStatusBarView
{
 	return nil;
}

- (id)application
{
 	return @[];
}

- (id)remoteViewIdentifier
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)initWithRemoteViewIdentifier:(id)arg1 application:(id)arg2 shouldFakeStatusBar:(BOOL)arg3 wasPresentedAnimated:(BOOL)arg4
{
 	return @{};
}

%end

%hook SBRemoteNotificationClient

- (id)getUserInfoForToken:(int)arg1
{
 	return @"whatever";
}

- (unsigned int)effectivelyEnabledTypes
{
 	return 0x208;
}

- (id)initWithCoder:(id)arg1
{
 	return @"whatever";
}

- (id)initWithBundleIdentifier:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBRemoteNotificationServer

- (id)_allPushRegisteredThirdPartyBundleIDs
{
 	return @{};
}

- (id)getMessageUserInfoForToken:(int)arg1 forBundleIdentifier:(id)arg2
{
 	return @"whatever";
}

- (id)getMessageUserInfoForBundleIdentifier:(id)arg1
{
 	return @{};
}

- (unsigned int)settingsEnabledTypesForBundleIdentifier:(id)arg1
{
 	return 0x85;
}

- (unsigned int)appEnabledTypesForBundleIdentifier:(id)arg1
{
 	return 0x210;
}

- (BOOL)hasRegisteredBundleIdentifiers
{
 	return YES;
}

- (BOOL)isSystemwideEnabled
{
 	return NO;
}

- (unsigned int)getEffectiveEnabledTypesForApplication:(id)arg1
{
 	return 0x161;
}

- (id)_allTopicsForApplication:(id)arg1
{
 	return @{};
}

- (id)_cloudDatabaseTopicsForApplication:(id)arg1
{
 	return @"whatever";
}

- (id)allSettingsEnabledTypeValues
{
 	return self;
}

- (id)allAppEnabledTypeValues
{
 	return nil;
}

- (id)lastNotificationReceivedBundleIdentifier
{
 	return nil;
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBRootIconListView

%end

%hook SBLockScreenDeviceBlockViewController

%end

%hook SBUIAnimationFadeLockscreenToAlert

- (id)initWithLockScreenController:(id)arg1 toAlert:(id)arg2 alertManager:(id)arg3
{
 	return nil;
}

%end

%hook SBSearchTableViewContentSizeCache

%end

%hook SBSearchTableViewCell

- (id)_scriptingInfo
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)initWithStyle:(int)arg1 reuseIdentifier:(id)arg2
{
 	return self;
}

%end

%hook SBSearchTableHeaderView

- (BOOL)isUserInteractionEnabled
{
 	return NO;
}

- (id)initWithReuseIdentifier:(id)arg1
{
 	return @{};
}

%end

%hook SBBannerViewCallbackManager

- (BOOL)hasSentAnyCallbacks
{
 	return NO;
}

- (id)init
{
 	return @"whatever";
}

- (id)initWithBannerView:(id)arg1
{
 	return @"whatever";
}

%end

%hook SBIconListPageControl

- (id)_indicatorViewEnabled:(BOOL)arg1 index:(int)arg2
{
 	return @"whatever";
}

%end

%hook SBCallPermissionAlertItem

- (BOOL)allowMenuButtonDismissal
{
 	return YES;
}

- (BOOL)dismissOnLock
{
 	return YES;
}

- (BOOL)shouldShowInLockScreen
{
 	return YES;
}

- (id)initWithURL:(id)arg1 applicationHandlingURL:(id)arg2 sender:(id)arg3
{
 	return @"whatever";
}

%end

%hook SBBulletinRecipe

%end

%hook SBRemoteNotificationPermissionAlert

- (BOOL)shouldShowInLockScreen
{
 	return YES;
}

- (id)initWithApplication:(id)arg1 notificationTypes:(unsigned int)arg2
{
 	return self;
}

%end

%hook SBLockScreenCameraController

- (BOOL)isCameraVisible
{
 	return YES;
}

- (BOOL)isCameraActive
{
 	return NO;
}

- (BOOL)shouldReturnToCameraAfterCall
{
 	return NO;
}

- (BOOL)handleMenuButtonTap
{
 	return YES;
}

- (BOOL)wantsStatusBar
{
 	return YES;
}

- (id)grabberView
{
 	return @"whatever";
}

- (id)init
{
 	return nil;
}

%end

%hook SBRemoteNotificationEnableSystemwideAlert

- (BOOL)shouldShowInLockScreen
{
 	return YES;
}

- (id)initWithApplication:(id)arg1
{
 	return @{};
}

%end

%hook SBStarkScreenFocusAssertion

- (id)description
{
 	return @"whatever";
}

- (id)initWithName:(id)arg1 type:(int)arg2 priority:(float)arg3 window:(id)arg4
{
 	return @{};
}

%end

%hook SBStarkScreenFocusController

- (id)description
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)focusWindow
{
 	return @"whatever";
}

- (id)initWithScreen:(id)arg1
{
 	return @{};
}

%end

%hook SBUIAnimationZoomUpAppFromAlert

- (id)initWithActivatingApp:(id)arg1 deactivatingAlert:(id)arg2 alertManager:(id)arg3
{
 	return @[];
}

%end

%hook SBThermalTrapRecipe

%end

%hook SBRemoteNotificationNeedIdentityAlert

- (BOOL)dismissOnModalDisplayActivation
{
 	return NO;
}

- (BOOL)dismissOnLock
{
 	return NO;
}

- (id)initWithApplication:(id)arg1
{
 	return @[];
}

%end

%hook SBLockScreenNotificationBannerItemFactory

- (id)bannerItemWithAwayListItem:(id)arg1 unlockActionHandler:(id)arg2 delegate:(id)arg3
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)supportsAwayListItem:(id)arg1
{
 	return NO;
}

%end

%hook SBUIAnimationZoomDownAppToHome

- (BOOL)_shouldUpdateStatusBarOnContentRestore
{
 	return NO;
}

%end

%hook SBStarkLockOutView

%end

%hook SBBrightnessHUDView

- (BOOL)displaysLabel
{
 	return NO;
}

- (id)init
{
 	return nil;
}

%end

%hook SBBrightnessController

%end

%hook SBHUDController

- (id)visibleOrFadingHUDView
{
 	return self;
}

- (id)visibleHUDView
{
 	return self;
}

%end

%hook SBHUDWindow

- (BOOL)_ignoresHitTest
{
 	return YES;
}

%end

%hook SBDataPlanAccountAlertItem

- (id)initWithAccountURL:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBDataPlanUsageAlertItem

- (id)initWithAccountURL:(id)arg1 usage:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBDataPlanDisableAlertItem

%end

%hook SBDataPlanActivationAlertItem

- (id)initWithAccountURL:(id)arg1 newAccount:(BOOL)arg2 promptToDisable:(BOOL)arg3
{
 	return nil;
}

%end

%hook SBDataPlanCompletionAlertItem

- (id)initWithCarrierName:(id)arg1 newAccount:(BOOL)arg2
{
 	return @"whatever";
}

%end

%hook SBControlCenterSectionViewController

- (BOOL)enabledForOrientation:(int)arg1
{
 	return YES;
}

- (id)view
{
 	return nil;
}

%end

%hook SBLockScreenNotificationBannerItem

- (id)unlockActionContext
{
 	return nil;
}

- (BOOL)overridesQuietMode
{
 	return NO;
}

- (BOOL)isCritical
{
 	return YES;
}

- (BOOL)inertWhenLocked
{
 	return YES;
}

- (BOOL)isVIP
{
 	return YES;
}

- (id)attachmentImage
{
 	return nil;
}

- (id)attachmentText
{
 	return @[];
}

- (id)iconImage
{
 	return nil;
}

- (id)sourceDate
{
 	return @{};
}

- (id)message
{
 	return nil;
}

- (id)title
{
 	return @{};
}

- (id)sortDate
{
 	return @"whatever";
}

- (BOOL)canShowWhileLocked
{
 	return YES;
}

- (id)action
{
 	return self;
}

- (id)initWithListItem:(id)arg1
{
 	return @[];
}

%end

%hook SBDataPlanFailureAlertItem

- (id)initWithAccountURL:(id)arg1 carrierName:(id)arg2 newAccount:(BOOL)arg3
{
 	return nil;
}

%end

%hook SBUIAnimationLockScreenToAppZoomIn

- (BOOL)isReasonableMomentToInterrupt
{
 	return YES;
}

- (id)_animationProgressDependency
{
 	return self;
}

- (BOOL)_animationShouldStart
{
 	return NO;
}

- (BOOL)_shouldDismissBanner
{
 	return YES;
}

- (id)initWithActivatingApp:(id)arg1 fromAlert:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_getTransitionWindow
{
 	return @{};
}

%end

%hook SBFolderIconListView

- (int)iconLocation
{
 	return 221;
}

%end

%hook SBStarkLockOutWindow

%end

%hook SBZoomableView

- (BOOL)_shouldAnimatePropertyWithKey:(id)arg1
{
 	return NO;
}

%end

%hook SBFolderIcon

- (BOOL)hasFolderIconView
{
 	return YES;
}

- (id)folder
{
 	return @{};
}

- (BOOL)isFolderIcon
{
 	return YES;
}

- (id)nodeDescriptionWithPrefix:(id)arg1
{
 	return nil;
}

- (id)nodesAlongIndexPath:(id)arg1 consumedIndexes:(unsigned int)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)indexPathsForContainedNodeIdentifier:(id)arg1 prefixPath:(id)arg2
{
 	return nil;
}

- (id)containedNodeIdentifiers
{
 	return self;
}

- (BOOL)containsNodeIdentifier:(id)arg1
{
 	return YES;
}

- (id)nodeIdentifier
{
 	return self;
}

- (id)miniGridCellImageForIcon:(id)arg1
{
 	return @{};
}

- (id)gridImages
{
 	return nil;
}

- (id)_miniIconGridForPage:(int)arg1
{
 	return @{};
}

- (unsigned int)gridCellIndexForIconIndex:(unsigned int)arg1
{
 	return 0x119;
}

- (unsigned int)listIndexForContainedIcon:(id)arg1
{
 	return 0x22;
}

- (BOOL)progressIsPaused
{
 	return YES;
}

- (int)progressState
{
 	return 522;
}

- (id)description
{
 	return @{};
}

- (BOOL)matchesRepresentation:(id)arg1
{
 	return YES;
}

- (id)representation
{
 	return @{};
}

- (id)displayName
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)getGenericIconImage:(int)arg1
{
 	return @{};
}

- (id)generateIconImage:(int)arg1
{
 	return nil;
}

- (id)initWithFolder:(id)arg1
{
 	return @[];
}

%end

%hook SBFolder

- (id)nodeDescriptionWithPrefix:(id)arg1
{
 	return @{};
}

- (id)nodesAlongIndexPath:(id)arg1 consumedIndexes:(unsigned int)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)indexPathsForContainedNodeIdentifier:(id)arg1 prefixPath:(id)arg2
{
 	return nil;
}

- (id)containedNodeIdentifiers
{
 	return nil;
}

- (BOOL)containsNodeIdentifier:(id)arg1
{
 	return NO;
}

- (id)nodeIdentifier
{
 	return nil;
}

- (BOOL)matchesRepresentation:(id)arg1
{
 	return YES;
}

- (id)representation
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)folderType
{
 	return self;
}

- (BOOL)resetWithRepresentation:(id)arg1 model:(id)arg2 leafIdentifiersAdded:(id)arg3
{
 	return NO;
}

- (BOOL)_addListsForRepresentation:(id)arg1 model:(id)arg2 leafIdentifiersAdded:(id)arg3
{
 	return NO;
}

- (BOOL)_isCoalescingContentChanges
{
 	return YES;
}

- (id)folderContainingIndexPath:(id)arg1 relativeIndexPath:(id *)arg2
{
 	return self;
}

- (id)iconAtIndexPath:(id)arg1
{
 	return self;
}

- (id)indexPathForIconWithIdentifier:(id)arg1
{
 	return @[];
}

- (id)indexPathForIcon:(id)arg1 includingPlaceholders:(BOOL)arg2
{
 	return self;
}

- (id)indexPathForIcon:(id)arg1
{
 	return @{};
}

- (id)indexPathForNodeIdentifier:(id)arg1
{
 	return @[];
}

- (id)listContainingLeafIconWithIdentifier:(id)arg1
{
 	return nil;
}

- (id)listContainingIcon:(id)arg1
{
 	return self;
}

- (id)visibleIcons
{
 	return self;
}

- (id)folderIcons
{
 	return @{};
}

- (id)leafIcons
{
 	return @{};
}

- (id)allIcons
{
 	return @[];
}

- (id)iconsOfClass:(Class)arg1
{
 	return nil;
}

- (id)indexPathForFirstFreeSlotAvoidingFirstList:(BOOL)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)performCascadingIconInsertion:(id)arg1 listIndex:(unsigned int)arg2 iconIndex:(unsigned int)arg3
{
 	return nil;
}

- (id)performCascadingIconInsertion:(id)arg1 indexPath:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)canAddIcon
{
 	return YES;
}

- (id)addIcon:(id)arg1
{
 	return @{};
}

- (id)insertIcon:(id)arg1 atIndexPath:(id *)arg2
{
 	return self;
}

- (id)placeIcon:(id)arg1 atIndexPath:(id *)arg2
{
 	return @"whatever";
}

- (unsigned int)indexOfList:(id)arg1
{
 	return 0x127;
}

- (id)listAtIndex:(unsigned int)arg1
{
 	return nil;
}

- (id)_createNewListWithIcon:(id)arg1
{
 	return self;
}

- (BOOL)isIconStateDirty
{
 	return YES;
}

- (id)addEmptyList
{
 	return @"whatever";
}

- (BOOL)compactLists
{
 	return YES;
}

- (id)_listsForCompaction
{
 	return @"whatever";
}

- (BOOL)canEditDisplayName
{
 	return NO;
}

- (BOOL)canRemoveIcons
{
 	return YES;
}

- (BOOL)shouldRemoveWhenEmpty
{
 	return NO;
}

- (BOOL)isNewsstandFolder
{
 	return YES;
}

- (BOOL)isFull
{
 	return YES;
}

- (BOOL)isEmpty
{
 	return NO;
}

- (unsigned int)listCount
{
 	return 0x101;
}

- (id)lists
{
 	return @[];
}

- (id)init
{
 	return self;
}

%end

%hook SBLockScreenInfoOverlayView

- (id)_actionFont
{
 	return nil;
}

- (id)_subtitleFont
{
 	return @[];
}

%end

%hook SBLeafIcon

- (id)nodeIdentifier
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)launchEnabled
{
 	return YES;
}

- (BOOL)allowsUninstall
{
 	return YES;
}

- (BOOL)isRecentlyUpdated
{
 	return NO;
}

- (int)accessoryTypeForLocation:(int)arg1
{
 	return 543;
}

- (id)accessoryTextForLocation:(int)arg1
{
 	return self;
}

- (id)badgeNumberOrString
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)progressIsPaused
{
 	return NO;
}

- (int)progressState
{
 	return -890;
}

- (BOOL)iconAppearsInNewsstand
{
 	return NO;
}

- (BOOL)canEllipsizeLabel
{
 	return NO;
}

- (id)displayName
{
 	return @[];
}

- (id)getGenericIconImage:(int)arg1
{
 	return self;
}

- (id)generateIconImage:(int)arg1
{
 	return @{};
}

- (id)activeDataSource
{
 	return @[];
}

- (BOOL)matchesRepresentation:(id)arg1
{
 	return YES;
}

- (id)representation
{
 	return @"whatever";
}

- (id)applicationBundleID
{
 	return @{};
}

- (id)leafIdentifier
{
 	return [[[NSObject alloc] init] autorelease];
}

- (unsigned int)hash
{
 	return 0x158;
}

- (BOOL)isEqual:(id)arg1
{
 	return NO;
}

- (id)description
{
 	return self;
}

- (id)initWithLeafIdentifier:(id)arg1 applicationBundleID:(id)arg2
{
 	return @[];
}

- (id)init
{
 	return @[];
}

%end

%hook SBRootFolder

- (id)nodeDescriptionWithPrefix:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)nodesAlongIndexPath:(id)arg1 consumedIndexes:(unsigned int)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)indexPathsForContainedNodeIdentifier:(id)arg1 prefixPath:(id)arg2
{
 	return @[];
}

- (id)containedNodeIdentifiers
{
 	return @"whatever";
}

- (BOOL)containsNodeIdentifier:(id)arg1
{
 	return NO;
}

- (id)nodeIdentifier
{
 	return nil;
}

- (id)representation
{
 	return @[];
}

- (BOOL)resetWithRepresentation:(id)arg1 model:(id)arg2 leafIdentifiersAdded:(id)arg3
{
 	return NO;
}

- (id)_listsForCompaction
{
 	return nil;
}

- (BOOL)canEditDisplayName
{
 	return NO;
}

- (BOOL)canRemoveIcons
{
 	return NO;
}

- (id)folderType
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)iconsOfClass:(Class)arg1
{
 	return @"whatever";
}

- (BOOL)isIconStateDirty
{
 	return YES;
}

- (id)listContainingLeafIconWithIdentifier:(id)arg1
{
 	return @"whatever";
}

- (id)listContainingIcon:(id)arg1
{
 	return self;
}

- (unsigned int)indexOfList:(id)arg1
{
 	return 0x225;
}

- (id)listAtIndex:(unsigned int)arg1
{
 	return nil;
}

- (id)dockModel
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)init
{
 	return self;
}

%end

%hook SBDataPlanAlertItem

- (id)init
{
 	return nil;
}

%end

%hook SBNewsstandFolderView

- (BOOL)_showsTitle
{
 	return NO;
}

- (id)initWithFolder:(id)arg1 orientation:(int)arg2
{
 	return @"whatever";
}

%end

%hook SBIconListModel

- (id)nodeDescriptionWithPrefix:(id)arg1
{
 	return self;
}

- (id)nodesAlongIndexPath:(id)arg1 consumedIndexes:(unsigned int)arg2
{
 	return nil;
}

- (id)indexPathsForContainedNodeIdentifier:(id)arg1 prefixPath:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)containedNodeIdentifiers
{
 	return @"whatever";
}

- (BOOL)containsNodeIdentifier:(id)arg1
{
 	return YES;
}

- (id)nodeIdentifier
{
 	return @{};
}

- (id)description
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)matchesRepresentation:(id)arg1
{
 	return NO;
}

- (id)representation
{
 	return @"whatever";
}

- (BOOL)resetWithRepresentation:(id)arg1 model:(id)arg2 overflowNodes:(id)arg3 leafIdentifiersAdded:(id)arg4
{
 	return YES;
}

- (BOOL)isIconStateDirty
{
 	return YES;
}

- (id)iconsOfClass:(Class)arg1
{
 	return @[];
}

- (unsigned int)compactIcons
{
 	return 0x25;
}

- (BOOL)needsCompacting
{
 	return NO;
}

- (BOOL)isFull
{
 	return NO;
}

- (BOOL)isEmpty
{
 	return YES;
}

- (unsigned int)firstFreeSlotIndexForType:(int)arg1
{
 	return 0x74;
}

- (unsigned int)firstFreeSlotIndex
{
 	return 0x175;
}

- (id)insertIcon:(id)arg1 atIndex:(unsigned int *)arg2
{
 	return @"whatever";
}

- (id)placeIcon:(id)arg1 atIndex:(unsigned int *)arg2
{
 	return self;
}

- (BOOL)addIcon:(id)arg1 asDirty:(BOOL)arg2
{
 	return NO;
}

- (BOOL)addIcon:(id)arg1
{
 	return NO;
}

- (BOOL)allowsAddingIcon:(id)arg1
{
 	return YES;
}

- (BOOL)containsLeafIconWithIdentifier:(id)arg1
{
 	return YES;
}

- (BOOL)containsIcon:(id)arg1
{
 	return NO;
}

- (unsigned int)indexForLeafIconWithIdentifier:(id)arg1
{
 	return 0x48;
}

- (unsigned int)indexForIcon:(id)arg1
{
 	return 0x44;
}

- (id)iconAtIndex:(unsigned int)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)icons
{
 	return @{};
}

- (unsigned int)numberOfIcons
{
 	return 0x135;
}

- (id)folder
{
 	return @[];
}

- (id)initWithFolder:(id)arg1
{
 	return @{};
}

%end

%hook SBDockIconListModel

%end

%hook SBFolderIconListModel

%end

%hook SBNewsstandIconListModel

- (unsigned int)firstFreeSlotIndexForType:(int)arg1
{
 	return 0x210;
}

- (BOOL)allowsAddingIcon:(id)arg1
{
 	return YES;
}

%end

%hook SBAppSwitcherService

- (id)identifier
{
 	return self;
}

%end

%hook SBIconsIntoFolderAnimationContext

%end

%hook SBConferenceManager

- (id)currentCallStatusDisplayString
{
 	return @"whatever";
}

- (id)currentCallRemoteUserId
{
 	return @[];
}

- (BOOL)canStartFaceTime
{
 	return NO;
}

- (BOOL)inFaceTime
{
 	return YES;
}

- (BOOL)activeFaceTimeCallExists
{
 	return YES;
}

- (BOOL)faceTimeInvitationExists
{
 	return YES;
}

- (BOOL)faceTimeIsAvailable
{
 	return NO;
}

- (BOOL)hasFaceTimeCapability
{
 	return NO;
}

- (id)_faceTimeApp
{
 	return self;
}

- (id)init
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBNewsstandShelfView

%end

%hook SBWallpaperController

- (BOOL)_isAcceptingOrientationChangesFromSource:(int)arg1
{
 	return YES;
}

- (id)_newFakeBlurViewForVariant:(int)arg1
{
 	return @"whatever";
}

- (id)_sourceForFakeBlurView:(id)arg1
{
 	return @"whatever";
}

- (id)_blurViewsForVariant:(int)arg1
{
 	return @{};
}

- (id)_observersForVariant:(int)arg1
{
 	return @[];
}

- (id)_wallpaperViewForVariant:(int)arg1
{
 	return @[];
}

- (id)_blurImageObservableForBlurView:(id)arg1 sourceView:(id)arg2
{
 	return nil;
}

- (BOOL)_updateEffectViewForVariant:(int)arg1 withFactory:(id)arg2
{
 	return NO;
}

- (id)_newWallpaperViewForProcedural:(id)arg1 orImage:(id)arg2
{
 	return @[];
}

- (BOOL)variantsShareWallpaper
{
 	return YES;
}

- (BOOL)_setDisallowRasterization:(BOOL)arg1 withReason:(id)arg2 reasons:(id)arg3
{
 	return NO;
}

- (BOOL)_isRasterizationDisallowedForCurrentVariant
{
 	return NO;
}

- (id)previewCache
{
 	return @[];
}

- (id)averageColorForVariant:(int)arg1
{
 	return @[];
}

- (id)legibilitySettingsForVariant:(int)arg1
{
 	return @"whatever";
}

- (BOOL)removeLockscreenStyleForPriority:(int)arg1 withAnimationFactory:(id)arg2
{
 	return YES;
}

- (BOOL)removeHomescreenStyleForPriority:(int)arg1 withAnimationFactory:(id)arg2
{
 	return NO;
}

- (BOOL)setLockscreenStyle:(int)arg1 forPriority:(int)arg2 withAnimationFactory:(id)arg3
{
 	return YES;
}

- (BOOL)setHomescreenStyle:(int)arg1 forPriority:(int)arg2 withAnimationFactory:(id)arg3
{
 	return YES;
}

- (id)initWithOrientation:(int)arg1 variant:(int)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook _SBFakeBlurImage

- (id)initWithImage:(id)arg1 style:(int)arg2
{
 	return nil;
}

%end

%hook _SBFakeBlurView

- (id)blurImageWithSource:(id)arg1
{
 	return @{};
}

- (id)initWithVariant:(int)arg1
{
 	return @{};
}

- (int)effectiveStyle
{
 	return -771;
}

%end

%hook _SBAccessibilityTintView

- (int)effectiveStyle
{
 	return -894;
}

- (id)initWithVariant:(int)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBFolderSettings

%end

%hook SBCCButtonLikeSectionView

- (BOOL)_shouldAnimatePropertyWithKey:(id)arg1
{
 	return NO;
}

%end

%hook SBAppSwitcherModel

- (id)snapshot
{
 	return @"whatever";
}

- (id)identifiers
{
 	return @{};
}

- (id)_recentsFromPrefs
{
 	return @"whatever";
}

- (id)init
{
 	return nil;
}

%end

%hook SBControlCenterSeparatorView

- (BOOL)_shouldAnimatePropertyWithKey:(id)arg1
{
 	return NO;
}

%end

%hook SBSearchModel

- (id)currentToken
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)operationFetchingImageForResult:(id)arg1 inSection:(id)arg2 withCompletionBlock:(id)arg3
{
 	return @{};
}

- (BOOL)prefetchImageForResult:(id)arg1 inSection:(id)arg2
{
 	return NO;
}

- (id)cachedImageForResult:(id)arg1 inSection:(id)arg2
{
 	return @"whatever";
}

- (id)_imageForResult:(id)arg1 inSection:(id)arg2 withCompletionBlock:(id)arg3
{
 	return @[];
}

- (id)_uniqueKeyForResult:(id)arg1 withSearchDomain:(unsigned int)arg2
{
 	return @"whatever";
}

- (id)_customImageForPath:(id)arg1
{
 	return @"whatever";
}

- (id)launchingURLForResult:(id)arg1 withDisplayIdentifier:(id)arg2 andSection:(id)arg3
{
 	return nil;
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBLockScreenDateViewController

- (id)dateViewIfExists
{
 	return nil;
}

- (id)dateView
{
 	return @{};
}

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return @[];
}

%end

%hook SBLockScreenClippedSlideController

- (id)_completionForTransition:(SEL)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_stepperForTransition:(SEL)arg1
{
 	return nil;
}

- (id)initWithLockScreenViewController:(id)arg1
{
 	return self;
}

%end

%hook SBRotationLockHUDView

- (id)init
{
 	return nil;
}

%end

%hook SBRotationLockHUDController

%end

%hook SBDataPlanExpirationAlertItem

- (id)initWithAccountURL:(id)arg1 expirationDate:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBFolderBackgroundView

%end

%hook SBOrderedRequesters

- (id)description
{
 	return self;
}

- (BOOL)containsRequester:(id)arg1 inBand:(int)arg2
{
 	return YES;
}

- (id)requesters
{
 	return @[];
}

- (id)frontmostRequester
{
 	return self;
}

- (id)init
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBVideoPermissionAlertItem

- (BOOL)allowMenuButtonDismissal
{
 	return NO;
}

- (BOOL)dismissOnLock
{
 	return YES;
}

- (BOOL)shouldShowInLockScreen
{
 	return YES;
}

- (id)initWithURL:(id)arg1 applicationHandlingURL:(id)arg2 sender:(id)arg3
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBWallpaperLegibilitySettingsProvider

- (id)initWithVariant:(int)arg1
{
 	return @"whatever";
}

%end

%hook SBAppSliderServiceCellView

%end

%hook SBOrientationLockManager

- (BOOL)_effectivelyLocked
{
 	return YES;
}

- (BOOL)lockOverrideEnabled
{
 	return NO;
}

- (int)userLockOrientation
{
 	return 51;
}

- (BOOL)isLocked
{
 	return NO;
}

- (id)init
{
 	return @{};
}

%end

%hook SBLockScreenPreviewView

- (id)_legibilityPrototypeSettings
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBTintedImageProvider

%end

%hook SBGameDeletionAlertItem

- (BOOL)dismissOnLock
{
 	return YES;
}

- (BOOL)shouldShowInLockScreen
{
 	return YES;
}

- (id)initWithIcon:(id)arg1
{
 	return @[];
}

%end

%hook SBUIAnimationAlertToPhoneBase

- (BOOL)_isApplicationLaunchFinished
{
 	return NO;
}

- (id)_animationProgressDependency
{
 	return @"whatever";
}

- (BOOL)_animationShouldStart
{
 	return YES;
}

- (id)_getTransitionWindow
{
 	return @[];
}

- (BOOL)_shouldAnimateWallpaper
{
 	return YES;
}

- (id)_deactivatingAlert
{
 	return @{};
}

- (id)initWithAlert:(id)arg1 activatingApp:(id)arg2
{
 	return @[];
}

%end

%hook SBIconAccessoryImage

- (id)initWithImage:(id)arg1
{
 	return self;
}

%end

%hook SBLockScreenPluginOverlayViewController

- (id)_newOverlayView
{
 	return self;
}

- (id)initWithPluginController:(id)arg1
{
 	return @[];
}

%end

%hook SBPushNotificationRecipe

%end

%hook SBActivationFailedAlertItem

- (id)initWithFailureCount:(int)arg1
{
 	return @{};
}

%end

%hook SBUIAnimationController

- (BOOL)_shouldTakeActivationAssertionForDeactivatingApp
{
 	return YES;
}

- (BOOL)_shouldDismissBanner
{
 	return YES;
}

- (id)_animationProgressDependency
{
 	return @{};
}

- (BOOL)_animationShouldStart
{
 	return NO;
}

- (id)_animationIdentifier
{
 	return self;
}

- (BOOL)_willAnimate
{
 	return YES;
}

- (BOOL)isReasonableMomentToInterrupt
{
 	return NO;
}

- (BOOL)isComplete
{
 	return NO;
}

- (BOOL)waitingToStart
{
 	return YES;
}

- (BOOL)_isNullAnimation
{
 	return NO;
}

- (BOOL)animating
{
 	return YES;
}

- (int)_animationState
{
 	return 480;
}

- (id)initWithActivatingApp:(id)arg1 deactivatingApp:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)init
{
 	return @[];
}

- (id)_getTransitionWindow
{
 	return self;
}

%end

%hook _SBFolderPageElement

- (unsigned int)firstVisibleRowForGap
{
 	return 0x64;
}

- (unsigned int)firstVisibleMiniIconIndex
{
 	return 0x101;
}

%end

%hook _SBIconGridWrapperView

%end

%hook SBFolderIconImageView

- (id)_currentPageElement
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_folderIcon
{
 	return nil;
}

- (id)backgroundView
{
 	return @{};
}

- (unsigned int)lastVisibleMiniIconIndex
{
 	return 0x153;
}

- (unsigned int)centerVisibleMiniIconIndex
{
 	return 0x32;
}

- (unsigned int)firstVisibleMiniIconIndex
{
 	return 0x85;
}

- (unsigned int)visibleMiniIconListIndex
{
 	return 0x49;
}

- (unsigned int)visibleMiniIconCount
{
 	return 0x181;
}

- (id)snapshot
{
 	return @[];
}

- (id)darkeningOverlayImage
{
 	return @{};
}

- (id)_generateSquareContentsImage
{
 	return self;
}

- (id)contentsImage
{
 	return @"whatever";
}

%end

%hook SBViewSnapshotProvider

- (id)snapshot
{
 	return self;
}

- (id)initWithView:(id)arg1
{
 	return @"whatever";
}

%end

%hook SBPluginManager

- (id)springBoardPluginsDirectory
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)init
{
 	return nil;
}

%end

%hook SBUIPluginManager

- (BOOL)overrideScreenDimInterval:(double *)arg1
{
 	return NO;
}

- (BOOL)suppressingNotifications
{
 	return NO;
}

- (BOOL)overrideInterfaceOrientation:(int *)arg1
{
 	return YES;
}

- (BOOL)handleActivationEvent:(int)arg1
{
 	return YES;
}

- (BOOL)wantsActivationEvent:(int)arg1 interval:(double *)arg2
{
 	return YES;
}

- (BOOL)handleMenuButtonTap
{
 	return NO;
}

- (BOOL)handleMenuButtonDownEvent
{
 	return NO;
}

- (id)loadedUIPluginHosts
{
 	return self;
}

- (id)_loadedUIPluginHostsVisible:(BOOL)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)loadedUIPlugins
{
 	return nil;
}

- (BOOL)unloadUIPlugin:(id)arg1 forHost:(id)arg2
{
 	return NO;
}

- (id)loadUIPluginNamed:(id)arg1 withHost:(id)arg2
{
 	return nil;
}

%end

%hook SBLockScreenPluginLoader

- (BOOL)_verifyPrincipleClass:(Class)arg1 fromBundleWithName:(id)arg2
{
 	return YES;
}

- (id)_pluginControllerFromPrincipalClass:(Class)arg1
{
 	return @{};
}

- (id)pluginControllerForName:(id)arg1 activationContext:(id)arg2
{
 	return @{};
}

%end

%hook SBUIFullscreenAlertAdapter

- (id)effectiveViewController
{
 	return @[];
}

- (BOOL)handleHeadsetButtonPressed:(BOOL)arg1
{
 	return YES;
}

- (BOOL)handleVolumeDownButtonPressed
{
 	return NO;
}

- (BOOL)handleVolumeUpButtonPressed
{
 	return NO;
}

- (BOOL)handleLockButtonPressed
{
 	return NO;
}

- (BOOL)handleMenuButtonTap
{
 	return YES;
}

- (BOOL)isCurrentlyAnimatingActivation
{
 	return YES;
}

- (BOOL)currentlyAnimatingDeactivation
{
 	return NO;
}

- (BOOL)viewIsReadyToBeRemoved
{
 	return NO;
}

- (BOOL)_shouldDismissSwitcherOnActivation
{
 	return NO;
}

- (id)display
{
 	return nil;
}

- (BOOL)allowsStackingOfAlert:(id)arg1
{
 	return NO;
}

- (BOOL)hasTranslucentBackground
{
 	return YES;
}

- (BOOL)allowsEventOnlySuspension
{
 	return NO;
}

- (id)initWithAlertController:(id)arg1
{
 	return @{};
}

%end

%hook SBUIFullscreenAlertViewAdapter

- (BOOL)isAnimatingOut
{
 	return YES;
}

- (BOOL)shouldAnimateIconsIn
{
 	return NO;
}

- (BOOL)isReadyToBeRemovedFromView
{
 	return YES;
}

- (id)alert
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBUnlockActionContextFactory

- (id)unlockActionContextForWidgetRequest:(id)arg1
{
 	return @[];
}

- (id)unlockActionContextForSnoozedAlarmItem:(id)arg1
{
 	return @[];
}

- (id)unlockActionContextForCardItem:(id)arg1
{
 	return nil;
}

- (id)unlockActionContextForAlertItem:(id)arg1
{
 	return @{};
}

- (id)unlockActionContextForBulletin:(id)arg1 withOrigin:(int)arg2 pluginActionsAllowed:(BOOL)arg3
{
 	return @[];
}

%end

%hook SBUserAgent

- (id)localizedDisplayNameForDisplayID:(id)arg1
{
 	return @[];
}

- (BOOL)isUsingLegacyStyle
{
 	return NO;
}

- (BOOL)isSBUILoggingEnabled
{
 	return YES;
}

- (id)modalBulletinAlertHandlerRegistry
{
 	return @"whatever";
}

- (int)networkUsageTypeForAppWithDisplayID:(id)arg1
{
 	return -605;
}

- (BOOL)isIdleTimerDisabledForReason:(id)arg1
{
 	return NO;
}

- (BOOL)launchFromAwayViewPluginWithURL:(id)arg1 bundleID:(id)arg2 allowUnlock:(BOOL)arg3 animate:(BOOL)arg4
{
 	return NO;
}

- (BOOL)canLaunchFromAwayViewPluginWithURL:(id)arg1 bundleID:(id)arg2
{
 	return NO;
}

- (BOOL)launchFromPushOrLocalBulletin:(id)arg1 origin:(int)arg2
{
 	return YES;
}

- (BOOL)launchFromBulletinWithURL:(id)arg1 bundleID:(id)arg2 allowUnlock:(BOOL)arg3 animate:(BOOL)arg4 launchOrigin:(int)arg5
{
 	return YES;
}

- (BOOL)canLaunchFromBulletinWithURL:(id)arg1 bundleID:(id)arg2
{
 	return NO;
}

- (BOOL)_launchFromSource:(int)arg1 withURL:(id)arg2 bundleID:(id)arg3 allowUnlock:(BOOL)arg4 animate:(BOOL)arg5
{
 	return NO;
}

- (BOOL)launchFromSource:(int)arg1 withURL:(id)arg2 bundleID:(id)arg3 allowUnlock:(BOOL)arg4
{
 	return YES;
}

- (BOOL)launchApplicationFromSource:(int)arg1 withURL:(id)arg2 options:(id)arg3
{
 	return YES;
}

- (BOOL)launchApplicationFromSource:(int)arg1 withDisplayID:(id)arg2 options:(id)arg3
{
 	return NO;
}

- (BOOL)canLaunchFromSource:(int)arg1 withURL:(id)arg2 bundleID:(id)arg3
{
 	return YES;
}

- (BOOL)_openApplication:(id)arg1 withURL:(id)arg2 fromSource:(int)arg3 animated:(BOOL)arg4 options:(id)arg5
{
 	return YES;
}

- (id)_safeValue:(id)arg1 forKey:(id)arg2 ofType:(Class)arg3
{
 	return @[];
}

- (BOOL)openURL:(id)arg1 allowUnlock:(BOOL)arg2 animated:(BOOL)arg3
{
 	return YES;
}

- (BOOL)launchDisplayWithURL:(id)arg1 forCall:(BOOL)arg2 sender:(id)arg3
{
 	return NO;
}

- (BOOL)lockScreenIsShowing
{
 	return NO;
}

- (BOOL)deviceIsTethered
{
 	return NO;
}

- (BOOL)deviceIsBlocked
{
 	return YES;
}

- (BOOL)deviceIsPasscodeLockedRemotely
{
 	return YES;
}

- (BOOL)deviceIsPasscodeLocked
{
 	return YES;
}

- (BOOL)deviceIsLocked
{
 	return NO;
}

- (BOOL)canUserLaunchIcon
{
 	return NO;
}

- (BOOL)alertIsActive
{
 	return YES;
}

- (BOOL)springBoardIsActive
{
 	return YES;
}

- (BOOL)applicationInstalledForDisplayID:(id)arg1
{
 	return NO;
}

- (id)topSuspendedEventsOnlyDisplayID
{
 	return nil;
}

- (id)foregroundDisplayID
{
 	return @[];
}

- (id)foregroundApplicationDisplayID
{
 	return self;
}

- (int)activeInterfaceOrientation
{
 	return 611;
}

- (id)init
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBGestureRecognizer

- (id)description
{
 	return self;
}

- (int)templateMatch
{
 	return -693;
}

- (BOOL)shouldReceiveTouches
{
 	return YES;
}

- (BOOL)isRecognized
{
 	return YES;
}

- (id)init
{
 	return @[];
}

%end

%hook SBFluidSlideGestureRecognizer

- (int)completionTypeProjectingMomentumForInterval:(double)arg1
{
 	return -420;
}

- (id)init
{
 	return nil;
}

%end

%hook SBPolygon

- (unsigned int)thumbIndex
{
 	return 0x215;
}

%end

%hook SBTouchTemplate

- (BOOL)acceptPolygon:(id)arg1
{
 	return YES;
}

%end

%hook SBHarmonicOscillator

- (id)init
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBHandMotionExtractor

%end

%hook SBBackdropContainerView

%end

%hook SBControlCenterController

- (BOOL)controlCenterViewController:(id)arg1 canHandleGestureRecognizer:(id)arg2
{
 	return NO;
}

- (id)_createDynamicAnimationForShow:(BOOL)arg1 currentValue:(double)arg2 velocity:(double)arg3 unitSize:(double)arg4
{
 	return @[];
}

- (BOOL)allowHideTransition
{
 	return NO;
}

- (BOOL)allowShowTransition
{
 	return NO;
}

- (BOOL)_allowsShowTransition
{
 	return YES;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(int)arg1
{
 	return YES;
}

- (BOOL)shouldAutomaticallyForwardRotationMethods
{
 	return NO;
}

- (BOOL)shouldAutomaticallyForwardAppearanceMethods
{
 	return YES;
}

- (BOOL)wantsFullScreenLayout
{
 	return NO;
}

- (id)_window
{
 	return nil;
}

- (BOOL)isGrabberVisible
{
 	return YES;
}

- (BOOL)isVisible
{
 	return NO;
}

- (BOOL)handleMenuButtonTap
{
 	return YES;
}

- (BOOL)isAvailableWhileLocked
{
 	return YES;
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBAnimationStepper

- (id)init
{
 	return @[];
}

%end

%hook SBSlideToUnlockFailureRecognizerSettings

%end

%hook SBIconView

- (BOOL)_shouldAnimatePropertyWithKey:(id)arg1
{
 	return NO;
}

- (BOOL)_delegateTapAllowed
{
 	return YES;
}

- (BOOL)_isShowingCloseBox
{
 	return NO;
}

- (BOOL)isTouchDownInIcon
{
 	return YES;
}

- (id)dropGlow
{
 	return nil;
}

- (BOOL)isGrabbed
{
 	return YES;
}

- (BOOL)canReceiveGrabbedIcon:(id)arg1
{
 	return NO;
}

- (BOOL)isInDock
{
 	return YES;
}

- (BOOL)isHighlighted
{
 	return YES;
}

- (BOOL)allowsTapWhileEditing
{
 	return NO;
}

- (id)_automationID
{
 	return self;
}

- (id)_legibilitySettingsWithPrimaryColor:(id)arg1
{
 	return nil;
}

- (id)_legibilitySettingsWithParameters:(id)arg1
{
 	return nil;
}

- (id)_labelImageParameters
{
 	return @"whatever";
}

- (id)_labelImage
{
 	return @[];
}

- (id)_iconImageView
{
 	return self;
}

- (id)iconImageSnapshot
{
 	return @{};
}

- (id)initWithDefaultSize
{
 	return @{};
}

%end

%hook SBCloseBoxView

%end

%hook SBIcon

- (BOOL)canReceiveGrabbedIcon
{
 	return YES;
}

- (id)folderFallbackTitle
{
 	return @[];
}

- (id)folderTitleOptions
{
 	return @{};
}

- (id)uninstallAlertCancelTitle
{
 	return @{};
}

- (id)uninstallAlertConfirmTitle
{
 	return @"whatever";
}

- (id)uninstallAlertBodyForAppWithDocumentUpdatesPending
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)uninstallAlertBodyForAppWithDocumentsInCloud
{
 	return nil;
}

- (id)uninstallAlertBody
{
 	return @[];
}

- (id)uninstallAlertTitleForAppWithDocumentUpdatesPending
{
 	return @{};
}

- (id)uninstallAlertTitleForAppWithDocumentsInCloud
{
 	return @{};
}

- (id)uninstallAlertTitle
{
 	return self;
}

- (BOOL)isUninstalled
{
 	return YES;
}

- (BOOL)allowsUninstall
{
 	return YES;
}

- (BOOL)progressIsPaused
{
 	return NO;
}

- (int)progressState
{
 	return 559;
}

- (id)automationID
{
 	return @{};
}

- (BOOL)isRecentlyUpdated
{
 	return YES;
}

- (int)accessoryTypeForLocation:(int)arg1
{
 	return 807;
}

- (id)accessoryTextForLocation:(int)arg1
{
 	return @[];
}

- (id)badgeNumberOrString
{
 	return @[];
}

- (int)badgeValue
{
 	return -671;
}

- (id)gridCellImage
{
 	return @"whatever";
}

- (id)getGenericIconImage:(int)arg1
{
 	return @{};
}

- (id)getUnmaskedIconImage:(int)arg1
{
 	return nil;
}

- (id)getIconImage:(int)arg1
{
 	return @"whatever";
}

- (id)getStandardIconImageForLocation:(int)arg1
{
 	return self;
}

- (BOOL)shouldCacheImageForFormat:(int)arg1
{
 	return NO;
}

- (id)generateIconImage:(int)arg1
{
 	return self;
}

- (BOOL)launchEnabled
{
 	return NO;
}

- (id)tags
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)matchesEntity:(id)arg1
{
 	return YES;
}

- (int)localizedCompareDisplayNames:(id)arg1
{
 	return -776;
}

- (BOOL)canEllipsizeLabel
{
 	return YES;
}

- (id)displayName
{
 	return @"whatever";
}

- (BOOL)matchesRepresentation:(id)arg1
{
 	return YES;
}

- (id)representation
{
 	return @"whatever";
}

- (id)init
{
 	return self;
}

- (int)iconFormatForLocation:(int)arg1
{
 	return 321;
}

- (BOOL)hasCachedImageForLocation:(int)arg1
{
 	return YES;
}

- (id)nodeDescriptionWithPrefix:(id)arg1
{
 	return @"whatever";
}

- (id)nodesAlongIndexPath:(id)arg1 consumedIndexes:(unsigned int)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)indexPathsForContainedNodeIdentifier:(id)arg1 prefixPath:(id)arg2
{
 	return @[];
}

- (id)containedNodeIdentifiers
{
 	return @"whatever";
}

- (BOOL)containsNodeIdentifier:(id)arg1
{
 	return NO;
}

- (id)nodeIdentifier
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)hasObserver:(id)arg1
{
 	return NO;
}

- (id)description
{
 	return self;
}

- (id)application
{
 	return @[];
}

- (BOOL)isApplicationIcon
{
 	return NO;
}

- (BOOL)isBookmarkIcon
{
 	return YES;
}

- (id)appPlaceholder
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)isDownloadingIcon
{
 	return YES;
}

- (BOOL)isUserInstalledApplicationIcon
{
 	return YES;
}

- (BOOL)isWebApplicationIcon
{
 	return NO;
}

- (BOOL)hasFolderIconView
{
 	return NO;
}

- (id)folder
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)isFolderIcon
{
 	return NO;
}

- (id)applicationBundleID
{
 	return @"whatever";
}

- (id)webClip
{
 	return @[];
}

- (id)leafIdentifier
{
 	return @{};
}

- (BOOL)isLeafIcon
{
 	return YES;
}

- (BOOL)iconAppearsInNewsstand
{
 	return NO;
}

- (BOOL)isNewsstandApplicationIcon
{
 	return YES;
}

- (BOOL)isNewsstandIcon
{
 	return NO;
}

- (BOOL)isEmptyPlaceholder
{
 	return NO;
}

- (BOOL)isGrabbedIconPlaceholder
{
 	return NO;
}

- (BOOL)isPlaceholder
{
 	return YES;
}

%end

%hook SBFolderIconView

- (id)_folderIconImageView
{
 	return @{};
}

- (BOOL)allowsTapWhileEditing
{
 	return NO;
}

- (id)description
{
 	return self;
}

- (id)folder
{
 	return @"whatever";
}

- (unsigned int)lastVisibleMiniIconIndex
{
 	return 0x237;
}

- (unsigned int)centerVisibleMiniIconIndex
{
 	return 0x51;
}

- (unsigned int)firstVisibleMiniIconIndex
{
 	return 0x147;
}

- (unsigned int)visibleMiniIconListIndex
{
 	return 0x70;
}

- (unsigned int)visibleMiniIconCount
{
 	return 0x35;
}

- (id)iconBackgroundView
{
 	return @"whatever";
}

- (id)dropGlow
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)folderIcon
{
 	return self;
}

%end

%hook SBIconViewMap

- (id)extraIconViewForIcon:(id)arg1
{
 	return nil;
}

- (id)iconViewForIcon:(id)arg1
{
 	return @"whatever";
}

- (id)_iconViewForIcon:(id)arg1
{
 	return @[];
}

- (id)mappedIconViewForIcon:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)iconModel
{
 	return @[];
}

- (id)initWithIconModel:(id)arg1 delegate:(id)arg2
{
 	return @"whatever";
}

%end

%hook SBNewsstandApplication

- (BOOL)isNewsstandApplication
{
 	return NO;
}

- (BOOL)shouldThrottleContentNotificationOnDate:(id)arg1 withLastCount:(unsigned int *)arg2 onDay:(int *)arg3
{
 	return YES;
}

- (BOOL)isFakeApp
{
 	return NO;
}

- (id)initWithBundleIdentifier:(id)arg1 webClip:(id)arg2 path:(id)arg3 bundle:(id)arg4 infoDictionary:(id)arg5 isSystemApplication:(BOOL)arg6 signerIdentity:(id)arg7 provisioningProfileValidated:(BOOL)arg8 entitlements:(id)arg9
{
 	return @{};
}

%end

%hook SBFakeNewsstandApplication

- (id)icon:(id)arg1 imageWithFormat:(int)arg2
{
 	return self;
}

- (BOOL)isFakeApp
{
 	return YES;
}

- (id)init
{
 	return @{};
}

%end

%hook SBNewsstandApplicationIcon

- (id)getGenericIconImage:(int)arg1
{
 	return self;
}

- (BOOL)iconAppearsInNewsstand
{
 	return YES;
}

- (BOOL)isNewsstandApplicationIcon
{
 	return YES;
}

- (int)iconFormatForLocation:(int)arg1
{
 	return -738;
}

- (BOOL)launchEnabled
{
 	return NO;
}

- (id)application
{
 	return @"whatever";
}

- (BOOL)shouldWarmUp
{
 	return NO;
}

- (id)initWithApplication:(id)arg1
{
 	return @"whatever";
}

%end

%hook SBCCBrightnessSectionController

- (id)sectionIdentifier
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBNewsstandIcon

- (BOOL)hasFolderIconView
{
 	return NO;
}

- (BOOL)isNewsstandIcon
{
 	return NO;
}

- (id)getUnmaskedIconImage:(int)arg1
{
 	return self;
}

- (id)generateIconImage:(int)arg1
{
 	return @"whatever";
}

- (id)_generateImageUsingMask:(BOOL)arg1
{
 	return nil;
}

- (id)_newsstandIconImageName
{
 	return @"whatever";
}

- (id)folder
{
 	return @"whatever";
}

- (id)leafIdentifier
{
 	return @{};
}

- (id)displayName
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBNewsstandIconListView

%end

%hook SBIconZoomAnimator

- (unsigned int)dockIconCount
{
 	return 0x45;
}

- (unsigned int)listIconCount
{
 	return 0x164;
}

- (id)iconViewForIcon:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)initWithFolderController:(id)arg1
{
 	return @{};
}

%end

%hook SBNewsstandFolder

- (id)nodeIdentifier
{
 	return @"whatever";
}

- (BOOL)canAddIcon
{
 	return YES;
}

- (id)folderType
{
 	return @[];
}

- (BOOL)canEditDisplayName
{
 	return NO;
}

- (BOOL)canRemoveIcons
{
 	return YES;
}

- (BOOL)shouldRemoveWhenEmpty
{
 	return NO;
}

- (BOOL)isNewsstandFolder
{
 	return YES;
}

- (id)icon
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)init
{
 	return nil;
}

%end

%hook SBLockOverlayTransition

- (id)_requestForContext:(id)arg1
{
 	return @[];
}

- (id)initFromOverlay:(id)arg1 toOverlay:(id)arg2 inside:(id)arg3
{
 	return self;
}

%end

%hook SBActivateApplicationTestRecipe

%end

%hook SBLockScreenPluginTransitionFactory

- (BOOL)_shouldAnimateContext:(id)arg1
{
 	return NO;
}

- (id)transitionWithContext:(id)arg1
{
 	return @"whatever";
}

%end

%hook SBAppParallaxSettings

%end

%hook SBManualKeyboardTextField

- (BOOL)resignFirstResponder
{
 	return YES;
}

- (BOOL)becomeFirstResponder
{
 	return YES;
}

%end

%hook SBAppSliderSettings

- (BOOL)shouldSimplifyForOptions:(int)arg1
{
 	return YES;
}

%end

%hook SBControlCenterKnockoutView

- (BOOL)_shouldAnimatePropertyWithKey:(id)arg1
{
 	return YES;
}

%end

%hook SBNewsstandItemIconView

- (BOOL)_showsShadow
{
 	return YES;
}

%end

%hook SBAppSwitcherNewsstandItemIconView

%end

%hook SBTodayViewController

- (int)bulletinViewController:(id)arg1 insertionAnimationForBulletin:(id)arg2 inSection:(id)arg3
{
 	return 280;
}

- (id)_bulletinOrderStringForBulletinInfo:(id)arg1
{
 	return @"whatever";
}

- (id)_tomorrowSnippetBulletinOrder
{
 	return @{};
}

- (id)_todaySnippetBulletinOrder
{
 	return self;
}

- (id)todayTableHeaderView
{
 	return self;
}

- (id)infoForWidgetSection:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)infoForBulletin:(id)arg1 inSection:(id)arg2
{
 	return @[];
}

- (id)infoForBulletinSection:(id)arg1
{
 	return @"whatever";
}

- (int)widgetIdiomForCategory:(int)arg1
{
 	return -265;
}

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return self;
}

%end

%hook SBTodayTableHeaderView

- (id)dateHeaderAttributedString
{
 	return self;
}

- (id)dateHeader
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBTodaySectionInfo

- (id)identifier
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBTodayBulletinCell

- (id)initWithStyle:(int)arg1 reuseIdentifier:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBSnippetBulletinInfo

- (id)_representedBulletin
{
 	return @[];
}

- (id)identifier
{
 	return @"whatever";
}

%end

%hook SBTodayWidgetAndTomorrowSectionHeaderView

%end

%hook SBTodayWidgetSectionInfo

- (id)representedListSection
{
 	return nil;
}

%end

%hook SBTomorrowSectionInfo

- (id)identifier
{
 	return self;
}

%end

%hook SBNewsstandFolderController

- (id)_statusBarColor
{
 	return @[];
}

- (id)legibilitySettings
{
 	return self;
}

- (unsigned int)_depth
{
 	return 0x25;
}

%end

%hook SBTTYPromptAlertDisplay

- (id)thumbnailImage
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)backgroundImage
{
 	return self;
}

- (id)customizedTitleForItemInBar:(id)arg1 withActionType:(int)arg2
{
 	return @[];
}

- (BOOL)isSupportedInterfaceOrientation:(int)arg1
{
 	return NO;
}

%end

%hook SBOffscreenSwipeGestureRecognizer

- (BOOL)isHandlingLongPress
{
 	return YES;
}

- (id)initForOffscreenEdge:(unsigned int)arg1
{
 	return @"whatever";
}

%end

%hook SBNotificationsClearButton

- (BOOL)gestureRecognizerShouldBegin:(id)arg1
{
 	return NO;
}

- (id)initWithImage:(id)arg1
{
 	return @{};
}

%end

%hook SBNotificationsSectionHeaderView

- (BOOL)isShowingClear
{
 	return YES;
}

- (id)_clearImage
{
 	return @{};
}

- (id)_clearBackgroundImage
{
 	return @{};
}

- (id)_xImage
{
 	return @{};
}

- (int)initialGraphicsQuality
{
 	return -819;
}

%end

%hook SBNotificationsSectionInfo

- (BOOL)shouldSuppressBulletinMessageForPrivacy:(id)arg1
{
 	return YES;
}

- (id)identifier
{
 	return @[];
}

%end

%hook SBPushStore

- (BOOL)prepareToSupportLocalNotificationsTypes:(unsigned int)arg1 forBundleID:(id)arg2
{
 	return NO;
}

- (unsigned int)effectivePushSettingsForBundleID:(id)arg1
{
 	return 0x251;
}

- (unsigned int)_effectivePushSettingsForBundleID:(id)arg1
{
 	return 0x95;
}

- (id)allNotificationEnabledBundleIDs
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)allLocalNotificationEnabledBundleIDs
{
 	return @{};
}

- (id)lastUpdateDateForBundleID:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)bundleIDsWithUpdatesSince:(id)arg1
{
 	return @{};
}

- (id)savedNotificationsForBundleID:(id)arg1
{
 	return self;
}

- (id)savedNotificationDataForBundleID:(id)arg1
{
 	return @[];
}

- (BOOL)_removeNotificationsForBundleID:(id)arg1
{
 	return YES;
}

- (BOOL)_saveNotificationList:(id)arg1 toPath:(id)arg2
{
 	return NO;
}

- (id)_allNotificationsFromPath:(id)arg1
{
 	return nil;
}

- (id)_allNotificationDataFromPath:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)_notificationDataExistsAtPath:(id)arg1
{
 	return NO;
}

- (id)_notificationStoreFilenameForBundleID:(id)arg1
{
 	return nil;
}

- (id)_observersForBundleID:(id)arg1
{
 	return @"whatever";
}

- (id)init
{
 	return @[];
}

%end

%hook SBWebApplication

- (BOOL)iconAllowsUninstall:(id)arg1
{
 	return YES;
}

- (id)icon:(id)arg1 imageWithFormat:(int)arg2
{
 	return @{};
}

- (BOOL)windowContextHostManager:(id)arg1 shouldEnableContextHostingForRequester:(id)arg2 priority:(int)arg3
{
 	return NO;
}

- (id)windowContextHostManager:(id)arg1 overrideRequester:(id)arg2
{
 	return @"whatever";
}

- (id)_defaultImageInfoForScreen:(id)arg1 launchingOrientation:(int)arg2
{
 	return nil;
}

- (BOOL)isSnapshotPresentForLaunchingInterfaceOrientation:(int)arg1
{
 	return NO;
}

- (id)_customStartupImageForScreen:(id)arg1 launchingOrientation:(int)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)isWebApplication
{
 	return NO;
}

- (id)activationSettings
{
 	return @[];
}

- (id)_urlForLaunch
{
 	return @[];
}

- (id)initWithBundleIdentifier:(id)arg1 webClip:(id)arg2 path:(id)arg3 bundle:(id)arg4 infoDictionary:(id)arg5 isSystemApplication:(BOOL)arg6 signerIdentity:(id)arg7 provisioningProfileValidated:(BOOL)arg8 entitlements:(id)arg9
{
 	return @"whatever";
}

%end

%hook SBLockScreenSystemAlertFullscreenViewController

- (id)initWithSystemNotification:(id)arg1 title:(id)arg2 subtitle:(id)arg3
{
 	return @"whatever";
}

%end

%hook SBModelessSyncController

- (id)init
{
 	return nil;
}

%end

%hook SBModelessSyncStubs

%end

%hook SBNotificationCenterSettings

%end

%hook SBOperation

- (unsigned int)hash
{
 	return 0x132;
}

- (BOOL)isEqual:(id)arg1
{
 	return NO;
}

- (id)description
{
 	return @"whatever";
}

%end

%hook SBOperationQueueLock

- (id)initWithReason:(id)arg1 operationQueue:(id)arg2
{
 	return nil;
}

%end

%hook SBOperationQueue

- (id)description
{
 	return self;
}

- (id)acquireLockForReason:(id)arg1
{
 	return nil;
}

- (BOOL)isLocked
{
 	return NO;
}

- (id)initWithName:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBBulletinModalController

- (BOOL)bindBulletin:(id)arg1 forRegistry:(id)arg2
{
 	return NO;
}

- (id)observer:(id)arg1 composedAttachmentImageForType:(int)arg2 thumbnailData:(id)arg3 key:(id)arg4
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)observer:(id)arg1 thumbnailSizeConstraintsForAttachmentType:(int)arg2
{
 	return @{};
}

- (BOOL)observerShouldFetchAttachmentImageBeforeBulletinDelivery:(id)arg1
{
 	return NO;
}

- (id)attachmentImageForBulletin:(id)arg1
{
 	return self;
}

- (id)init
{
 	return @[];
}

%end

%hook SBCCMediaControlsSectionController

- (id)sectionIdentifier
{
 	return nil;
}

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return self;
}

%end

%hook SBBannerController

- (BOOL)gestureRecognizerShouldBegin:(id)arg1
{
 	return YES;
}

- (id)_newBannerViewForContext:(id)arg1
{
 	return @"whatever";
}

- (id)_bannerViewBackgroundImage
{
 	return self;
}

- (BOOL)_shouldPendStickyBannerContext:(id)arg1 withReason:(int)arg2
{
 	return YES;
}

- (BOOL)_dequeueBannerIfPossibleIgnoringStickyBanner:(BOOL)arg1 existingDismissReason:(int)arg2
{
 	return NO;
}

- (BOOL)_dequeueBannerIfPossible
{
 	return NO;
}

- (BOOL)_canDequeueIgnoringStickyBanner:(BOOL)arg1
{
 	return YES;
}

- (id)_dequeueNextBannerContext
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)_isItemShowable:(id)arg1 fromSource:(id)arg2
{
 	return NO;
}

- (id)_pendingBannerContextForSourceNeedingRepop:(id)arg1
{
 	return nil;
}

- (id)currentBannerContextForSource:(id)arg1
{
 	return @[];
}

- (id)newBannerSnapshotViewRotatedForOrientation:(int)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)isTrackingDismissGesture
{
 	return NO;
}

- (BOOL)isShowingBanner
{
 	return YES;
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBWindowContext

- (id)description
{
 	return @{};
}

- (BOOL)isEqual:(id)arg1
{
 	return NO;
}

- (unsigned int)hash
{
 	return 0x120;
}

- (id)initWithIdentifier:(unsigned int)arg1 level:(float)arg2 screen:(id)arg3
{
 	return @[];
}

%end

%hook SBNewsstand

%end

%hook SBBulletinModalAlert

- (BOOL)allowMenuButtonDismissal
{
 	return YES;
}

- (BOOL)dismissOnLock
{
 	return YES;
}

- (BOOL)shouldShowInLockScreen
{
 	return YES;
}

- (id)initWithBulletin:(id)arg1 supersededAlert:(id)arg2
{
 	return @[];
}

- (id)initWithBulletin:(id)arg1
{
 	return @{};
}

%end

%hook SBWallpaperEffectSnapshotCache

- (id)snapshotForKey:(id)arg1 withGenerationBlockIfNecessary:(id)arg2
{
 	return @"whatever";
}

- (id)init
{
 	return nil;
}

%end

%hook SBBulletinWindowController

- (BOOL)_hasKeyWindowClients
{
 	return YES;
}

- (BOOL)_shouldAllowRotation:(BOOL)arg1
{
 	return NO;
}

- (BOOL)_hasOrientationOverride
{
 	return NO;
}

- (int)windowOrientationWithoutOverrides
{
 	return 403;
}

- (int)windowOrientation
{
 	return 955;
}

- (BOOL)allowsDismissBannerGesture
{
 	return NO;
}

- (BOOL)allowsHideNotificationsGesture
{
 	return NO;
}

- (BOOL)allowsShowNotificationsGesture
{
 	return YES;
}

- (BOOL)allowsShowNotificationsGestureFromBanner
{
 	return YES;
}

- (BOOL)_allowsShowNotificationsGestureFromBanner:(BOOL)arg1
{
 	return NO;
}

- (BOOL)_isBusyForReason:(id)arg1
{
 	return NO;
}

- (BOOL)isBusy
{
 	return YES;
}

- (id)init
{
 	return @{};
}

%end

%hook SBBulletinWindow

- (BOOL)_canBecomeKeyWindow
{
 	return NO;
}

%end

%hook SBBulletinRootView

%end

%hook SBBulletinRootViewController

- (BOOL)shouldAutorotateToInterfaceOrientation:(int)arg1
{
 	return YES;
}

- (BOOL)shouldAutomaticallyForwardRotationMethods
{
 	return YES;
}

- (BOOL)shouldAutomaticallyForwardAppearanceMethods
{
 	return NO;
}

- (BOOL)wantsFullScreenLayout
{
 	return YES;
}

- (id)initWithBulletinWindowController:(id)arg1
{
 	return nil;
}

%end

%hook SBRenderImage

%end

%hook SBSoftwareUpdateController

- (BOOL)_isSettingsBadgedForSoftwareUpdate
{
 	return YES;
}

- (id)_stringForCurrentVersionPreference
{
 	return nil;
}

- (BOOL)_isSettingsActive
{
 	return YES;
}

- (BOOL)_forceInstallAfterDownload
{
 	return NO;
}

- (id)init
{
 	return self;
}

%end

%hook SBSoftwareUpdateAvailableAlertItem

- (BOOL)dismissOnLock
{
 	return NO;
}

- (BOOL)reappearsAfterUnlock
{
 	return YES;
}

%end

%hook SBSoftwareUpdateForcedInstallAlertItem

- (BOOL)dismissOnLock
{
 	return NO;
}

- (BOOL)shouldShowInLockScreen
{
 	return YES;
}

- (id)shortLockLabel
{
 	return @[];
}

- (id)lockLabel
{
 	return @{};
}

- (BOOL)allowMenuButtonDismissal
{
 	return YES;
}

- (BOOL)undimsScreen
{
 	return NO;
}

- (id)initWithDescriptor:(id)arg1
{
 	return @{};
}

%end

%hook SBSoftwareUpdateUnableToInstallAlertItem

- (BOOL)dismissOnLock
{
 	return YES;
}

- (BOOL)allowMenuButtonDismissal
{
 	return YES;
}

- (BOOL)shouldShowInLockScreen
{
 	return NO;
}

- (BOOL)undimsScreen
{
 	return YES;
}

- (BOOL)reappearsAfterLock
{
 	return YES;
}

%end

%hook SBBaseSoftwareUpdateAlertItem

- (BOOL)dismissOnLock
{
 	return NO;
}

- (BOOL)shouldShowInLockScreen
{
 	return NO;
}

- (BOOL)forcesModalAlertAppearance
{
 	return YES;
}

- (id)updateName
{
 	return @[];
}

- (id)initWithDescriptor:(id)arg1
{
 	return @[];
}

%end

%hook SBControlCenterContainerView

- (id)_contentChevronView
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_currentBGColor
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBCCButtonLayoutView

- (id)buttons
{
 	return nil;
}

%end

%hook SBSoftwareUpdateDownloadFailedAlertItem

%end

%hook SBIconRelayoutRecipe

%end

%hook SBPanGestureRecognizer

- (id)initForVerticalPanning
{
 	return @{};
}

- (id)initForHorizontalPanning
{
 	return @"whatever";
}

- (id)init
{
 	return @[];
}

%end

%hook SBScaleGestureRecognizer

%end

%hook SBDaemonHandler

%end

%hook SBDaemonRequest

%end

%hook SBDaemonContext

- (id)description
{
 	return @"whatever";
}

- (id)_newDispatchSourceForPid:(int)arg1 queue:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (int)pid
{
 	return 393;
}

- (id)initWithPid:(int)arg1 queue:(id)arg2
{
 	return @"whatever";
}

%end

%hook SBScreenFadeAnimationController

- (BOOL)isFadeOutAnimationInProgress
{
 	return NO;
}

- (BOOL)isFadeInAnimationInProgress
{
 	return YES;
}

- (id)init
{
 	return self;
}

%end

%hook SBStretchTransformer

- (id)meshTransform
{
 	return @[];
}

- (id)initWithView:(id)arg1 anchorEdge:(int)arg2 orientation:(int)arg3
{
 	return nil;
}

%end

%hook SBSwitchAppGestureView

- (BOOL)isPagingOverflowPercentage:(float)arg1
{
 	return YES;
}

- (BOOL)isPagingUnderflowPercentage:(float)arg1
{
 	return YES;
}

- (id)viewForApp:(id)arg1
{
 	return @"whatever";
}

- (id)initWithInterfaceOrientation:(int)arg1 startingApp:(id)arg2 leftwardApp:(id)arg3 rightwardApp:(id)arg4
{
 	return @"whatever";
}

%end

%hook SBAppSwitcherServices

- (id)serviceBundleIdentifiers
{
 	return @"whatever";
}

- (id)serviceForIdentifier:(id)arg1
{
 	return nil;
}

- (id)serviceForBundleIdentifier:(id)arg1
{
 	return @"whatever";
}

- (id)serviceAtIndex:(unsigned int)arg1
{
 	return @{};
}

- (unsigned int)count
{
 	return 0x207;
}

%end

%hook SBAssistantController

- (BOOL)uiPlugin:(id)arg1 openURL:(id)arg2
{
 	return YES;
}

- (BOOL)uiPlugin:(id)arg1 launchApplicationWithBundleID:(id)arg2 openURL:(id)arg3
{
 	return NO;
}

- (BOOL)uiPluginAttemptDeviceUnlock:(id)arg1 withPassword:(id)arg2 lockViewOwner:(id)arg3
{
 	return NO;
}

- (BOOL)uiPluginWantsActivation:(id)arg1 forEvent:(int)arg2 completion:(id)arg3
{
 	return YES;
}

- (BOOL)pluginSuppressesNotifications
{
 	return YES;
}

- (BOOL)pluginWantsScreenDimInterval:(double *)arg1
{
 	return NO;
}

- (BOOL)pluginWantsInterfaceOrientation:(int *)arg1
{
 	return YES;
}

- (BOOL)pluginWantsActivationEvent:(int)arg1 interval:(double *)arg2
{
 	return NO;
}

- (id)_fakeStatusBarForOrientation:(int)arg1
{
 	return @"whatever";
}

- (id)_activationFlags
{
 	return nil;
}

- (BOOL)_isPluginLoaded
{
 	return YES;
}

- (BOOL)_isDismissingAllViews
{
 	return YES;
}

- (id)transferOwnershipOfPasscodeLockDisableAssertion
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)mainScreenView
{
 	return @"whatever";
}

- (BOOL)activateIgnoringTouches
{
 	return YES;
}

- (BOOL)shouldShowLockStatusBarTime
{
 	return YES;
}

- (id)init
{
 	return nil;
}

- (BOOL)_runActivateAssistantTest:(id)arg1
{
 	return YES;
}

- (BOOL)isAssistantViewVisible:(int)arg1
{
 	return YES;
}

%end

%hook SBGestureViewCacheNode

%end

%hook SBGestureViewVendor

- (id)init
{
 	return @[];
}

- (id)viewForApp:(id)arg1 gestureType:(unsigned int)arg2 includeStatusBar:(BOOL)arg3 decodeImage:(BOOL)arg4
{
 	return @"whatever";
}

- (id)viewForApp:(id)arg1 gestureType:(unsigned int)arg2 includeStatusBar:(BOOL)arg3
{
 	return self;
}

%end

%hook SBSystemLocalNotificationAlertSheet

- (BOOL)requiresPortraitOrientation
{
 	return NO;
}

%end

%hook SBSystemLocalNotificationAlert

- (BOOL)isSystemLocalNotificationAlert
{
 	return YES;
}

- (id)sound
{
 	return [[[NSObject alloc] init] autorelease];
}

- (int)alertPriority
{
 	return 871;
}

- (id)alertItemNotificationSender
{
 	return @"whatever";
}

- (int)alertItemNotificationType
{
 	return 433;
}

- (int)unlockSource
{
 	return -534;
}

- (BOOL)isCriticalAlert
{
 	return YES;
}

- (BOOL)shouldShowInEmergencyCall
{
 	return YES;
}

- (id)lockLabel
{
 	return @{};
}

- (id)initWithLocalNotification:(id)arg1 forApplication:(id)arg2
{
 	return self;
}

- (BOOL)isSnoozable
{
 	return NO;
}

%end

%hook SBSnoozedAlarmDateLabel

- (id)_formatDuration:(double)arg1
{
 	return @[];
}

%end

%hook SBRelativeDateTimer

- (id)_timeDifferenceFromDate:(id)arg1
{
 	return @[];
}

- (id)date
{
 	return nil;
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBIconFadeAnimator

- (unsigned int)_numberOfSignificantAnimations
{
 	return 0x135;
}

- (id)initWithFolderController:(id)arg1 crossfadeView:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBDisableActiveInterfaceOrientationChangeAssertion

- (id)description
{
 	return self;
}

- (id)initWithReason:(id)arg1
{
 	return @[];
}

%end

%hook SBRelativeDateLabel

%end

%hook SBBulletinDateLabelFactory

- (int)styleForLabel:(id)arg1
{
 	return 217;
}

- (id)combinedDateLabelWithStartDate:(id)arg1 endDate:(id)arg2 timeZone:(id)arg3 allDay:(BOOL)arg4 forStyle:(int)arg5
{
 	return @"whatever";
}

- (id)endLabelWithStartDate:(id)arg1 endDate:(id)arg2 timeZone:(id)arg3 allDay:(BOOL)arg4 forStyle:(int)arg5
{
 	return @"whatever";
}

- (id)startLabelWithStartDate:(id)arg1 endDate:(id)arg2 timeZone:(id)arg3 allDay:(BOOL)arg4 forStyle:(int)arg5
{
 	return @"whatever";
}

- (id)_labelWithStartDate:(id)arg1 endDate:(id)arg2 timeZone:(id)arg3 allDay:(BOOL)arg4 forStyle:(int)arg5 forType:(int)arg6
{
 	return @[];
}

- (id)init
{
 	return @[];
}

%end

%hook SBDefaultDateLabel

- (BOOL)isEffectiveAllDay
{
 	return NO;
}

- (BOOL)isDateWithinEffectiveAllDayRange:(id)arg1
{
 	return YES;
}

- (id)_localDateForDate:(id)arg1 inTimeZone:(id)arg2
{
 	return @"whatever";
}

- (id)init
{
 	return self;
}

%end

%hook SBIconLogger

- (id)consoleFormat:(id)arg1 withArguments:(void *)arg2
{
 	return @{};
}

- (id)logPreferenceName
{
 	return nil;
}

- (int)maxLogCount
{
 	return 336;
}

- (id)name
{
 	return @[];
}

%end

%hook SBAwayListItem

- (BOOL)overridesQuietMode
{
 	return YES;
}

- (BOOL)isCritical
{
 	return NO;
}

- (BOOL)inertWhenLocked
{
 	return NO;
}

- (BOOL)canBeClearedByNotificationCenter
{
 	return NO;
}

- (BOOL)wantsHighlightOnInsert
{
 	return YES;
}

%end

%hook SBAwayBulletinListItem

- (BOOL)overridesQuietMode
{
 	return YES;
}

- (BOOL)isCritical
{
 	return YES;
}

- (BOOL)inertWhenLocked
{
 	return YES;
}

- (id)observer
{
 	return [[[NSObject alloc] init] autorelease];
}

- (int)snoozeButtonindex
{
 	return -936;
}

- (BOOL)wantsHighlightOnInsert
{
 	return YES;
}

- (BOOL)canBeClearedByNotificationCenter
{
 	return NO;
}

- (BOOL)canSnooze
{
 	return YES;
}

- (BOOL)isVIP
{
 	return YES;
}

- (BOOL)canCoalesceWithBulletin:(id)arg1
{
 	return YES;
}

- (BOOL)hasSamePersonAsBulletin:(id)arg1
{
 	return YES;
}

- (id)attachmentText
{
 	return @{};
}

- (id)attachmentImageForKey:(id)arg1
{
 	return @"whatever";
}

- (id)iconImage
{
 	return @[];
}

- (id)description
{
 	return @"whatever";
}

- (unsigned int)maxMessageLines
{
 	return 0x176;
}

- (id)subtitle
{
 	return nil;
}

- (id)publishDate
{
 	return @[];
}

- (id)date
{
 	return @"whatever";
}

- (BOOL)hasEventDate
{
 	return NO;
}

- (id)title
{
 	return @[];
}

- (id)message
{
 	return @"whatever";
}

- (id)bulletins
{
 	return @{};
}

- (id)sortDate
{
 	return @[];
}

- (BOOL)containsBulletinWithID:(id)arg1
{
 	return YES;
}

- (BOOL)_suppressesMessageForPrivacy
{
 	return YES;
}

- (id)sortedBulletins
{
 	return @{};
}

- (id)bulletinWithID:(id)arg1
{
 	return nil;
}

- (id)initWithBulletin:(id)arg1 andObserver:(id)arg2
{
 	return @[];
}

%end

%hook SBSnoozedAlarmBulletinListItem

- (BOOL)canBeClearedByNotificationCenter
{
 	return YES;
}

- (id)sortDate
{
 	return @{};
}

%end

%hook SBAwaySystemAlertItem

- (BOOL)isAlarm
{
 	return NO;
}

- (id)sortDate
{
 	return @"whatever";
}

- (id)iconImage
{
 	return nil;
}

- (id)title
{
 	return @[];
}

- (id)message
{
 	return @"whatever";
}

- (id)currentAlert
{
 	return @{};
}

- (id)initWithSystemAlert:(id)arg1
{
 	return @{};
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBAwayCardListItem

- (BOOL)inertWhenLocked
{
 	return YES;
}

- (id)sortDate
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBSIMLockPasscodeRecipe

%end

%hook SBLockScreenSlideUpController

- (id)bounceAnimator
{
 	return nil;
}

- (id)_newDynamicAnimationForGestureSucceeded:(BOOL)arg1 targetValue:(double)arg2 withInitialVelocity:(double)arg3
{
 	return nil;
}

- (id)_newBounceAnimatorWithGrabberView:(id)arg1
{
 	return nil;
}

- (id)grabberView
{
 	return nil;
}

- (id)lockScreenView
{
 	return self;
}

%end

%hook SBBulletinAttachmentFactory

%end

%hook SBBuddyLogoView

%end

%hook SBDismissSwitcherRecipe

%end

%hook SBWindowContextManager

- (id)description
{
 	return @"whatever";
}

- (id)contextWithIdentifier:(unsigned int)arg1 screen:(id)arg2
{
 	return @[];
}

- (id)contextsForScreen:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (unsigned int)numberOfContextsForScreen:(id)arg1
{
 	return 0x165;
}

- (id)trackedScreens
{
 	return self;
}

%end

%hook SBSoftwareUpdateVerificationFailedAlertItem

- (BOOL)dismissOnLock
{
 	return NO;
}

- (BOOL)allowMenuButtonDismissal
{
 	return YES;
}

- (BOOL)shouldShowInLockScreen
{
 	return NO;
}

- (BOOL)undimsScreen
{
 	return YES;
}

- (BOOL)reappearsAfterLock
{
 	return YES;
}

%end

%hook SBSoftwareUpdateVerifyingUpdateAlertItem

- (BOOL)dismissOnLock
{
 	return YES;
}

- (BOOL)allowMenuButtonDismissal
{
 	return NO;
}

- (BOOL)shouldShowInLockScreen
{
 	return YES;
}

- (BOOL)undimsScreen
{
 	return YES;
}

- (BOOL)behavesSuperModally
{
 	return YES;
}

- (BOOL)reappearsAfterLock
{
 	return YES;
}

- (BOOL)reappearsAfterUnlock
{
 	return YES;
}

- (id)initWithDescriptor:(id)arg1
{
 	return @[];
}

%end

%hook SBPowerDownView

- (id)_insideBarsPath
{
 	return self;
}

- (id)_outsideBarsPath
{
 	return @{};
}

- (id)_lockScreenView
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)gestureRecognizer:(id)arg1 shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)arg2
{
 	return NO;
}

- (BOOL)isSupportedInterfaceOrientation:(int)arg1
{
 	return NO;
}

%end

%hook SBBulletinBannerItem

- (BOOL)overridesQuietMode
{
 	return YES;
}

- (BOOL)isCritical
{
 	return YES;
}

- (BOOL)inertWhenLocked
{
 	return YES;
}

- (BOOL)isVIP
{
 	return YES;
}

- (id)attachmentImage
{
 	return @"whatever";
}

- (id)attachmentText
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)iconImage
{
 	return self;
}

- (id)sourceDate
{
 	return self;
}

- (id)message
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)title
{
 	return nil;
}

- (id)pullDownNotification
{
 	return @"whatever";
}

- (BOOL)canShowInAssistant
{
 	return NO;
}

- (id)sortDate
{
 	return @"whatever";
}

- (id)seedBulletin
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)action
{
 	return self;
}

- (id)sound
{
 	return self;
}

- (unsigned int)accessoryStyle
{
 	return 0x252;
}

- (id)_appName
{
 	return self;
}

- (id)additionalBulletins
{
 	return self;
}

- (id)_initWithSeedBulletin:(id)arg1 additionalBulletins:(id)arg2 andObserver:(id)arg3
{
 	return @{};
}

%end

%hook SBIconAnimationContext

- (id)initWithNotificationIdentifier:(id)arg1
{
 	return @"whatever";
}

%end

%hook SBIconAnimator

- (id)_centralAnimationFactory
{
 	return self;
}

- (unsigned int)_numberOfSignificantAnimations
{
 	return 0x216;
}

- (BOOL)_isDelayedForRotation
{
 	return YES;
}

- (id)centralAnimationFactory
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)initWithFolderController:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBUIAnimationZoomDownLockScreenCameraToHome

- (BOOL)_shouldTakeActivationAssertionForDeactivatingApp
{
 	return NO;
}

- (BOOL)_shouldUpdateStatusBarOnContentRestore
{
 	return YES;
}

- (id)initWithLockScreenViewController:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBBulletinAlertHandlerRegistry

- (id)alertHandlersForSection:(id)arg1
{
 	return @{};
}

- (id)init
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBUIAnimationFadeHomeToPluginAlert

- (id)initWithAlertManager:(id)arg1 alert:(id)arg2
{
 	return @"whatever";
}

%end

%hook SBVoiceDisabledBundles

%end

%hook SBSoundController

- (BOOL)_playToneAlert:(id)arg1
{
 	return NO;
}

- (BOOL)_playAVItem:(id)arg1 forSound:(id)arg2
{
 	return YES;
}

- (BOOL)_playRingtone:(id)arg1
{
 	return YES;
}

- (BOOL)_playSystemSound:(id)arg1
{
 	return NO;
}

- (BOOL)handleVolumeButtonDownEvent
{
 	return YES;
}

- (BOOL)stopAllSounds
{
 	return NO;
}

- (BOOL)stopSound:(id)arg1
{
 	return YES;
}

- (BOOL)playSound:(id)arg1 environments:(int)arg2 completion:(id)arg3
{
 	return YES;
}

- (BOOL)isPlaying:(id)arg1
{
 	return NO;
}

- (BOOL)isPlayingAnySound
{
 	return YES;
}

- (id)init
{
 	return @[];
}

%end

%hook SBDateTimeCache

- (id)description
{
 	return @"whatever";
}

- (BOOL)isWithinNextWeek:(double)arg1
{
 	return NO;
}

- (BOOL)isWithinPrevWeek:(double)arg1 includeToday:(BOOL)arg2
{
 	return YES;
}

- (BOOL)isWithinPrevWeek:(double)arg1
{
 	return NO;
}

- (BOOL)isYesterday:(double)arg1
{
 	return NO;
}

- (BOOL)isTomorrow:(double)arg1
{
 	return YES;
}

- (BOOL)_isToday:(double)arg1
{
 	return NO;
}

- (BOOL)isToday:(double)arg1
{
 	return NO;
}

- (id)init
{
 	return self;
}

%end

%hook SBBlackBackdropSettings

- (id)combinedTintColor
{
 	return nil;
}

%end

%hook SBWhiteBackdropSettings

- (id)combinedTintColor
{
 	return nil;
}

%end

%hook SBLockOverlayStylePropertiesFactory

- (id)_fetchAndCachePropsForDeviceQuality:(int)arg1
{
 	return @"whatever";
}

- (id)propertiesWithGraphicsQuality:(int)arg1
{
 	return @"whatever";
}

- (id)propertiesWithDeviceDefaultGraphicsQuality
{
 	return @{};
}

- (id)initWithStyle:(unsigned int)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBLockOverlayStyleProperties

- (id)_stringForStyle
{
 	return self;
}

- (id)_stringForQuality
{
 	return nil;
}

- (id)_settingsForStyle
{
 	return @[];
}

- (id)description
{
 	return @"whatever";
}

- (id)initWithStyle:(unsigned int)arg1 quality:(int)arg2
{
 	return self;
}

%end

%hook SBFolderTitleTextField

- (id)_clearButtonImage
{
 	return nil;
}

- (id)_backgroundImage
{
 	return nil;
}

%end

%hook SBClockApplicationIcon

%end

%hook SBPasscodeEntryAlertView

- (int)_backdropStyle
{
 	return -576;
}

- (id)_buildPasscodeView
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)isReadyToBeRemovedFromView
{
 	return YES;
}

%end

%hook SBBuddyLockScreenDismissOnlyAlertItem

- (BOOL)forcesModalAlertAppearance
{
 	return YES;
}

- (BOOL)allowInSetup
{
 	return YES;
}

%end

%hook SBDismissEmergencyCallRecipe

%end

%hook SBAutoPurgingImageView

- (id)initWithImageNamed:(id)arg1
{
 	return @"whatever";
}

%end

%hook SBDateLabelStringFormatCache

- (id)formatAlarmSnoozeDuration:(double)arg1
{
 	return @{};
}

- (id)formatAbbreviatedTimerDuration:(double)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)formatTimerDuration:(double)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)formatDateAsRelativeDateStyle:(id)arg1
{
 	return @{};
}

- (BOOL)_shouldShowHoursForTimerDuration:(double)arg1
{
 	return NO;
}

- (id)formatDateAsTimeNoAMPM:(id)arg1
{
 	return nil;
}

- (id)formatDateAsDayOfWeekMonthDayStyle:(id)arg1
{
 	return self;
}

- (id)formatDateAsRelativeDateAndTimeStyle:(id)arg1
{
 	return @"whatever";
}

- (id)formatDateAsTimeStyle:(id)arg1
{
 	return @[];
}

- (id)formatDateAsAbbreviatedDayMonthWithTimeStyle:(id)arg1
{
 	return @"whatever";
}

- (id)formatDateAsAbbreviatedDayMonthStyle:(id)arg1
{
 	return nil;
}

- (id)formatDateAsShortDayMonthWithTimeStyle:(id)arg1
{
 	return nil;
}

- (id)formatDateAsDayMonthYearStyle:(id)arg1
{
 	return @"whatever";
}

- (id)formatDateAsAbbreviatedDayOfWeekWithTime:(id)arg1
{
 	return @{};
}

- (id)formatDateAsDayOfWeek:(id)arg1
{
 	return @"whatever";
}

- (id)formatNumberAsDecimal:(id)arg1
{
 	return @[];
}

- (id)init
{
 	return self;
}

%end

%hook SBIconModelPropertyListFileStore

- (BOOL)_save:(id)arg1 url:(id)arg2 error:(id *)arg3
{
 	return NO;
}

- (BOOL)_delete:(id)arg1 error:(id *)arg2
{
 	return NO;
}

- (id)_load:(id)arg1 error:(id *)arg2
{
 	return nil;
}

- (id)loadDesiredIconState:(id *)arg1
{
 	return nil;
}

- (id)loadCurrentIconState:(id *)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)deleteDesiredIconState:(id *)arg1
{
 	return NO;
}

- (BOOL)deleteCurrentIconState:(id *)arg1
{
 	return NO;
}

- (BOOL)saveDesiredIconState:(id)arg1 error:(id *)arg2
{
 	return YES;
}

- (BOOL)saveCurrentIconState:(id)arg1 error:(id *)arg2
{
 	return NO;
}

%end

%hook SBDefaultIconModelStore

- (id)loadDesiredIconState:(id *)arg1
{
 	return @"whatever";
}

- (BOOL)saveDesiredIconState:(id)arg1 error:(id *)arg2
{
 	return YES;
}

- (BOOL)deleteDesiredIconState:(id *)arg1
{
 	return NO;
}

- (id)loadCurrentIconState:(id *)arg1
{
 	return @[];
}

- (id)init
{
 	return @{};
}

%end

%hook SBActivationInfoViewController

- (id)_formattedIMEI
{
 	return @[];
}

- (id)_formattedICCID
{
 	return self;
}

- (id)textView
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return @[];
}

%end

%hook SBStarkControlBarWindow

%end

%hook SBControlCenterSectionView

- (BOOL)_shouldAnimatePropertyWithKey:(id)arg1
{
 	return NO;
}

%end

%hook SBIconIndexMutableList

- (id)indexDescriptionWithPrefix:(id)arg1
{
 	return @{};
}

- (id)nodeAtIndex:(unsigned int)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)containsNode:(id)arg1
{
 	return YES;
}

- (unsigned int)indexOfNode:(id)arg1
{
 	return 0x242;
}

- (unsigned int)count
{
 	return 0x147;
}

- (id)nodes
{
 	return self;
}

- (id)nodesAlongIndexPath:(id)arg1 consumedIndexes:(unsigned int)arg2
{
 	return @[];
}

- (id)indexPathsForContainedNodeIdentifier:(id)arg1 prefixPath:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)containedNodeIdentifiers
{
 	return @"whatever";
}

- (BOOL)containsNodeIdentifier:(id)arg1
{
 	return NO;
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBStarkTouchLauncherViewController

- (BOOL)starkIconCellDisplaysBadges:(id)arg1
{
 	return NO;
}

- (BOOL)collectionView:(id)arg1 shouldShowMenuForItemAtIndexPath:(id)arg2
{
 	return YES;
}

- (id)collectionView:(id)arg1 cellForItemAtIndexPath:(id)arg2
{
 	return @{};
}

- (int)collectionView:(id)arg1 numberOfItemsInSection:(int)arg2
{
 	return 732;
}

- (int)numberOfSectionsInCollectionView:(id)arg1
{
 	return -1020;
}

- (BOOL)canScrollRight
{
 	return YES;
}

- (BOOL)canScrollLeft
{
 	return YES;
}

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)initWithInterfaceType:(int)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBIconModelMemoryStore

- (id)loadDesiredIconState:(id *)arg1
{
 	return @{};
}

- (id)loadCurrentIconState:(id *)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)deleteDesiredIconState:(id *)arg1
{
 	return NO;
}

- (BOOL)deleteCurrentIconState:(id *)arg1
{
 	return YES;
}

- (BOOL)saveDesiredIconState:(id)arg1 error:(id *)arg2
{
 	return NO;
}

- (BOOL)saveCurrentIconState:(id)arg1 error:(id *)arg2
{
 	return NO;
}

- (id)initWithCurrentState:(id)arg1 desiredState:(id)arg2
{
 	return @"whatever";
}

%end

%hook SBPlaceholderIcon

- (BOOL)isPlaceholderForIcon:(id)arg1
{
 	return YES;
}

- (BOOL)isEmptyPlaceholder
{
 	return NO;
}

- (BOOL)isGrabbedIconPlaceholder
{
 	return YES;
}

- (BOOL)isPlaceholder
{
 	return NO;
}

- (BOOL)shouldCacheImageForFormat:(int)arg1
{
 	return NO;
}

- (id)generateIconImage:(int)arg1
{
 	return @{};
}

- (id)automationID
{
 	return nil;
}

- (BOOL)matchesRepresentation:(id)arg1
{
 	return YES;
}

- (id)representation
{
 	return @[];
}

- (id)nodeIdentifier
{
 	return @"whatever";
}

- (id)_initWithNodeIdentifier:(id)arg1 icon:(id)arg2
{
 	return @[];
}

%end

%hook SBLockScreenBatteryFillView

%end

%hook SBLockScreenBatteryChargingView

- (id)_chargePercentFont
{
 	return self;
}

%end

%hook SBAlertManagerObserverWrapper

%end

%hook SBAlertManager

- (id)debugDescription
{
 	return self;
}

- (id)description
{
 	return self;
}

- (id)allAlerts
{
 	return @"whatever";
}

- (BOOL)containsAlert:(id)arg1
{
 	return YES;
}

- (id)stackedAlertsIncludingActiveAlert:(BOOL)arg1
{
 	return @"whatever";
}

- (BOOL)hasStackedAlerts
{
 	return YES;
}

- (id)activeAlert
{
 	return @[];
}

- (id)windows
{
 	return @"whatever";
}

- (id)windowForAlert:(id)arg1
{
 	return @"whatever";
}

- (id)activeAlertWindow
{
 	return @[];
}

- (id)topMostWindow
{
 	return self;
}

- (id)screen
{
 	return self;
}

- (id)init
{
 	return self;
}

- (id)initWithScreen:(id)arg1
{
 	return @{};
}

%end

%hook SBNewsstandBackgroundView

%end

%hook SBCenterIconZoomAnimator

- (id)_animationFactoryForDock
{
 	return @[];
}

- (id)_animationFactoryForIcon:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (unsigned int)_numberOfSignificantAnimations
{
 	return 0x37;
}

- (id)initWithFolderController:(id)arg1
{
 	return nil;
}

%end

%hook SBActivationContext

- (id)_deactivationSettingsDescription
{
 	return nil;
}

- (id)_descriptionForDeactivationSetting:(unsigned int)arg1
{
 	return @{};
}

- (id)_activationSettingsDescription
{
 	return nil;
}

- (id)_descriptionForActivationSetting:(unsigned int)arg1
{
 	return @{};
}

- (id)_displaySettingsDescription
{
 	return @"whatever";
}

- (id)_descriptionForDisplaySetting:(unsigned int)arg1
{
 	return @[];
}

- (id)description
{
 	return nil;
}

- (BOOL)isEqual:(id)arg1
{
 	return NO;
}

- (BOOL)deactivationFlag:(unsigned int)arg1
{
 	return NO;
}

- (id)deactivationValue:(unsigned int)arg1
{
 	return nil;
}

- (BOOL)activationFlag:(unsigned int)arg1
{
 	return YES;
}

- (id)activationValue:(unsigned int)arg1
{
 	return @[];
}

- (BOOL)displayFlag:(unsigned int)arg1
{
 	return NO;
}

- (id)displayValue:(unsigned int)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)initWithDisplay:(id)arg1
{
 	return @"whatever";
}

%end

%hook SBUIFullscreenAnimationView

%end

%hook SBStarkAppToAppWorkspaceTransactionFactory

%end

%hook SBWindowContextHostInfo

- (id)initWithContextManager:(id)arg1 hostManager:(id)arg2 screen:(id)arg3 jailBehavior:(int)arg4
{
 	return @{};
}

%end

%hook SBApplicationActivationAssertion

- (id)initWithApplication:(id)arg1 name:(id)arg2
{
 	return @[];
}

%end

%hook SBUIAnimationZoomUpApp

- (BOOL)_shouldWaitForSiriDismissBeforeZooming
{
 	return NO;
}

- (BOOL)isReasonableMomentToInterrupt
{
 	return NO;
}

- (id)_animationProgressDependency
{
 	return nil;
}

- (BOOL)_animationShouldStart
{
 	return YES;
}

- (id)appStatusBarTransitionInfoWithStartStyleRequest:(id)arg1 startOrientation:(int)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)initWithActivatingApp:(id)arg1
{
 	return @[];
}

%end

%hook SBUIPluginHost

- (BOOL)uiPlugin:(id)arg1 openURL:(id)arg2
{
 	return YES;
}

- (BOOL)uiPlugin:(id)arg1 launchApplicationWithBundleID:(id)arg2 openURL:(id)arg3
{
 	return YES;
}

- (BOOL)uiPluginExpectsFaceContact:(id)arg1
{
 	return YES;
}

- (BOOL)uiPluginWantsActivation:(id)arg1 forEvent:(int)arg2 completion:(id)arg3
{
 	return YES;
}

- (BOOL)uiPluginAttemptDeviceUnlock:(id)arg1 withPassword:(id)arg2 lockViewOwner:(id)arg3
{
 	return NO;
}

- (BOOL)pluginSuppressesNotifications
{
 	return NO;
}

- (BOOL)pluginWantsScreenDimInterval:(double *)arg1
{
 	return NO;
}

- (BOOL)pluginWantsInterfaceOrientation:(int *)arg1
{
 	return NO;
}

- (BOOL)pluginHandledWiredMicButtonTap
{
 	return YES;
}

- (BOOL)pluginHandledMenuButtonTap
{
 	return NO;
}

- (BOOL)pluginHandledMenuButtonDownEvent
{
 	return NO;
}

- (BOOL)pluginHandledPasscodeUnlockWithCompletion:(id)arg1
{
 	return YES;
}

- (BOOL)pluginWantsActivationEvent:(int)arg1 interval:(double *)arg2
{
 	return NO;
}

- (BOOL)activatePluginForEvent:(int)arg1 context:(void *)arg2
{
 	return NO;
}

- (BOOL)activatePluginForEvent:(int)arg1
{
 	return NO;
}

- (BOOL)expectsFaceContact
{
 	return YES;
}

- (BOOL)pluginSupportedAndEnabled
{
 	return YES;
}

- (id)init
{
 	return @[];
}

%end

%hook SBVoiceControlController

- (BOOL)handleHeadsetButtonUpNotInCall
{
 	return NO;
}

- (BOOL)handleHeadsetButtonUp
{
 	return NO;
}

- (BOOL)handleHomeButtonHeld
{
 	return NO;
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBNotificationsAllModeViewController

- (id)infoForBulletin:(id)arg1 inSection:(id)arg2
{
 	return self;
}

- (id)infoForBulletinSection:(id)arg1
{
 	return @"whatever";
}

- (BOOL)gestureRecognizer:(id)arg1 shouldReceiveTouch:(id)arg2
{
 	return NO;
}

- (id)_headerViewCurrentlyInClearState
{
 	return @[];
}

- (int)widgetIdiomForCategory:(int)arg1
{
 	return 90;
}

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return @"whatever";
}

%end

%hook SBNotificationCenterTouchEater

- (BOOL)canBePreventedByGestureRecognizer:(id)arg1
{
 	return YES;
}

%end

%hook SBNotificationsAllModeBulletinInfo

%end

%hook SBLockScreenFullscreenBulletinViewController

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return @{};
}

%end

%hook SBDismissOnlyAlertItem

- (id)bodyText
{
 	return self;
}

- (id)title
{
 	return nil;
}

- (id)initWithTitle:(id)arg1 body:(id)arg2
{
 	return self;
}

%end

%hook SBWallpaperPreviewSnapshotCache

- (id)_lockScreenSnapshotProvider
{
 	return @"whatever";
}

- (id)_homeScreenSnapshotProvider
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)homeScreenSnapshot
{
 	return @"whatever";
}

- (id)lockScreenSnapshot
{
 	return @"whatever";
}

- (id)initWithImageCache:(id)arg1
{
 	return @{};
}

%end

%hook SBIconLabelLegibilityImage

- (id)countedMapKey
{
 	return @[];
}

%end

%hook SBLockStateAggregator

- (BOOL)hasAnyLockState
{
 	return NO;
}

- (unsigned int)lockState
{
 	return 0x143;
}

- (id)description
{
 	return @{};
}

- (id)_descriptionForLockState:(unsigned int)arg1
{
 	return self;
}

- (id)init
{
 	return @[];
}

%end

%hook SBUIAnimationLockScreenCameraToApp

- (id)initWithActivatingApp:(id)arg1 deactivatingLockscreen:(id)arg2
{
 	return nil;
}

%end

%hook SBIconLabelImage

- (id)description
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)countedMapKey
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBLockScreenNowPlayingPluginController

- (BOOL)isNowPlayingPluginActive
{
 	return YES;
}

- (id)initWithLockScreenViewController:(id)arg1 mediaController:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBPasscodeEntryAlertViewController

- (BOOL)hasTranslucentBackground
{
 	return YES;
}

%end

%hook SBAppSliderSnapshotView

- (id)_defaultImageforImageInfo:(id)arg1
{
 	return @[];
}

- (id)_snapshotImageForImageInfo:(id)arg1
{
 	return @"whatever";
}

- (int)_containerOrientation
{
 	return 523;
}

- (BOOL)_queue_keepGoing
{
 	return NO;
}

- (id)_snapshotImage
{
 	return self;
}

- (id)_snapshotInfos
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_snapshotInfoForDefaultPNG
{
 	return @[];
}

- (id)_snapshotInfoForSnapshotFromInfos:(id)arg1
{
 	return @[];
}

- (id)_snapshotName
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_statusBarCacheKeyForStyleRequest:(id)arg1
{
 	return @{};
}

- (id)description
{
 	return @"whatever";
}

- (id)initWithApplication:(id)arg1 orientation:(int)arg2 async:(BOOL)arg3 withQueue:(id)arg4 statusBarCache:(id)arg5
{
 	return self;
}

%end

%hook SBAssertion

- (id)description
{
 	return self;
}

- (id)initWithClientPort:(unsigned int)arg1 reason:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBStarkBackgroundViewController

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return @"whatever";
}

%end

%hook SBLockScreenPlugin

%end

%hook SBLockScreenPluginController

- (BOOL)_pluginHidesNotificationList:(id)arg1
{
 	return NO;
}

- (id)_pluginForName:(id)arg1 controller:(id)arg2
{
 	return @"whatever";
}

- (id)_transitionContextWithOldPlugin:(id)arg1 newPlugin:(id)arg2
{
 	return @[];
}

- (BOOL)isPhonePluginVisible
{
 	return YES;
}

- (BOOL)isPhonePluginActive
{
 	return YES;
}

- (id)_pluginView
{
 	return nil;
}

- (id)_lockScreenView
{
 	return @{};
}

- (BOOL)handleHeadsetButtonPressed:(BOOL)arg1
{
 	return NO;
}

- (BOOL)handleVolumeDownButtonPressed
{
 	return YES;
}

- (BOOL)handleVolumeUpButtonPressed
{
 	return NO;
}

- (BOOL)handleLockButtonPressed
{
 	return NO;
}

- (BOOL)handleMenuButtonHeld
{
 	return NO;
}

- (BOOL)wantsMenuButtonHeldEvent
{
 	return YES;
}

- (BOOL)handleMenuButtonDoubleTap
{
 	return YES;
}

- (BOOL)handleMenuButtonTap
{
 	return YES;
}

- (BOOL)sendEventToPlugin:(id)arg1
{
 	return YES;
}

- (id)_highestPriorityPluginIgnoringViewDisplay:(BOOL)arg1
{
 	return @{};
}

- (BOOL)pluginControllerShouldAnimateOthersResumption
{
 	return YES;
}

- (BOOL)activePluginHidesNotificationList
{
 	return YES;
}

- (id)activePluginBundleName
{
 	return @{};
}

- (id)displayedPlugin
{
 	return @"whatever";
}

- (id)activePlugin
{
 	return self;
}

- (BOOL)isPluginVisible
{
 	return NO;
}

- (id)initWithLockScreenViewController:(id)arg1
{
 	return @[];
}

%end

%hook SBUIAnimationFadePhoneToLockScreen

%end

%hook SBCCButtonLikeSectionSplitView

- (id)_viewForSectionSlot:(int)arg1
{
 	return @[];
}

- (BOOL)_useLandscapeBehavior
{
 	return YES;
}

%end

%hook SBCountedMap

- (id)checkoutValueForKey:(id)arg1 creationBlock:(id)arg2
{
 	return @{};
}

- (id)init
{
 	return @{};
}

%end

%hook SBLockScreenResetRestoreViewController

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return @{};
}

%end

%hook SBUIAnimationZoomDownApp

- (id)appContext
{
 	return nil;
}

- (BOOL)prefersLayerHostSnapshot
{
 	return NO;
}

- (id)appStatusBarTransitionInfoWithStartEffectivelyHidden:(BOOL)arg1 endStyleRequest:(id)arg2 endOrientation:(int)arg3
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)initWithDeactivatingApp:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBLockScreenInfoOverlayViewController

- (id)initWithTitle:(id)arg1
{
 	return self;
}

%end

%hook SBUIAnimationDosidoTransitionController

- (int)orientationAtLaunch
{
 	return 705;
}

- (id)_animationProgressDependency
{
 	return @[];
}

- (BOOL)_animationShouldStart
{
 	return YES;
}

- (id)initWithActivatingApp:(id)arg1 deactivatingApp:(id)arg2
{
 	return @"whatever";
}

- (id)_getTransitionWindow
{
 	return @{};
}

%end

%hook SBUIAnimationWindow

%end

%hook SBSimplePreferenceFileLogger

- (BOOL)isEnabled
{
 	return NO;
}

%end

%hook SBFadeAnimationSettings

%end

%hook SBDeviceLockController

- (id)description
{
 	return @[];
}

- (BOOL)shouldAllowUnlockToApplication:(id)arg1
{
 	return NO;
}

- (BOOL)attemptDeviceUnlockWithPassword:(id)arg1 appRequested:(BOOL)arg2
{
 	return NO;
}

- (BOOL)_shouldLockDeviceNow
{
 	return YES;
}

- (BOOL)isPasscodeLockedOrBlocked
{
 	return NO;
}

- (BOOL)isPasscodeLocked
{
 	return NO;
}

- (BOOL)isPasscodeLockedCached
{
 	return NO;
}

- (BOOL)deviceHasPasscodeSet
{
 	return NO;
}

- (BOOL)isPermanentlyBlocked:(double *)arg1
{
 	return YES;
}

- (BOOL)isBlocked
{
 	return YES;
}

- (BOOL)_temporarilyBlocked
{
 	return YES;
}

- (BOOL)isBlockedForThermalCondition
{
 	return NO;
}

- (id)lastLockDate
{
 	return @"whatever";
}

- (id)init
{
 	return nil;
}

%end

%hook SBPasscodeLockDisableAssertion

- (int)type
{
 	return -504;
}

- (id)description
{
 	return @"whatever";
}

- (id)initWithIdentifier:(id)arg1 type:(int)arg2
{
 	return self;
}

%end

%hook SBUISlideAppTransitionController

- (id)_animationProgressDependency
{
 	return @"whatever";
}

- (BOOL)_animationShouldStart
{
 	return NO;
}

- (id)initWithActivatingApp:(id)arg1 deactivatingApp:(id)arg2
{
 	return @{};
}

%end

%hook SBUIAnimationSnapAlertToPhone

- (BOOL)_shouldAnimateWallpaper
{
 	return NO;
}

%end

%hook SBLockScreenNotificationListController

- (id)newBannerViewForContext:(id)arg1
{
 	return nil;
}

- (id)dequeueNextBannerItemForTarget:(id)arg1
{
 	return @[];
}

- (id)peekNextBannerItemForTarget:(id)arg1
{
 	return nil;
}

- (BOOL)_shouldAddBannerItem:(id)arg1
{
 	return NO;
}

- (id)listItemAtIndexPath:(id)arg1
{
 	return @[];
}

- (unsigned int)count
{
 	return 0x9;
}

- (id)lockScreenScrollView
{
 	return @{};
}

- (id)pendOrDeactivateAlertItems
{
 	return @[];
}

- (BOOL)activateAlertItem:(id)arg1
{
 	return YES;
}

- (BOOL)shouldPlaySoundForItem:(id)arg1
{
 	return NO;
}

- (BOOL)shouldTreatItemAsInert:(id)arg1
{
 	return YES;
}

- (id)observer:(id)arg1 composedAttachmentImageForType:(int)arg2 thumbnailData:(id)arg3 key:(id)arg4
{
 	return nil;
}

- (id)observer:(id)arg1 multipleThumbnailSizeConstraintsForAttachmentType:(int)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)observerShouldFetchAttachmentImageBeforeBulletinDelivery:(id)arg1
{
 	return YES;
}

- (id)_listItemContainingCardItem:(id)arg1
{
 	return self;
}

- (id)_listItemContainingSystemAlert:(id)arg1
{
 	return self;
}

- (id)_listItemContainingBulletinID:(id)arg1
{
 	return nil;
}

- (id)_listItemForNewBulletin:(id)arg1
{
 	return @{};
}

- (BOOL)dismissReadNotifications
{
 	return NO;
}

- (BOOL)hasMissedUnreadNotifications
{
 	return NO;
}

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return @[];
}

%end

%hook SBSearchViewController

- (id)tableView:(id)arg1 viewForHeaderInSection:(int)arg2
{
 	return self;
}

- (BOOL)tableView:(id)arg1 wantsHeaderForSection:(int)arg2
{
 	return NO;
}

- (id)tableView:(id)arg1 cellForRowAtIndexPath:(id)arg2
{
 	return nil;
}

- (int)tableView:(id)arg1 numberOfRowsInSection:(int)arg2
{
 	return -348;
}

- (int)numberOfSectionsInTableView:(id)arg1
{
 	return 393;
}

- (BOOL)_shouldDisplayImagesForDomain:(unsigned int)arg1
{
 	return YES;
}

- (id)_auxiliaryTitleForABRecordID:(int)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_placeHolderImageForDomain:(unsigned int)arg1
{
 	return @[];
}

- (BOOL)_hasNoResultsForQuery
{
 	return YES;
}

- (BOOL)_hasResults
{
 	return NO;
}

- (BOOL)_showingKeyboard
{
 	return NO;
}

- (id)init
{
 	return @[];
}

%end

%hook SBUISlideAppTransitionView

%end

%hook SBIconImageView

- (BOOL)_shouldAnimatePropertyWithKey:(id)arg1
{
 	return YES;
}

- (id)squareDarkeningOverlayImage
{
 	return @"whatever";
}

- (id)darkeningOverlayImage
{
 	return nil;
}

- (id)squareContentsImage
{
 	return self;
}

- (id)contentsImage
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_generateSquareContentsImage
{
 	return nil;
}

- (id)_currentOverlayImage
{
 	return @"whatever";
}

- (id)snapshot
{
 	return @[];
}

%end

%hook SBAppStatusBarTransitionInfo

- (id)description
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBCancelableBlockOperation

- (id)init
{
 	return self;
}

%end

%hook SBUINullAnimationController

- (BOOL)_isNullAnimation
{
 	return NO;
}

%end

%hook SBBulletinListSection

- (BOOL)showsMessagePreviewForBulletinsInSubsectionID:(id)arg1
{
 	return NO;
}

- (BOOL)showsMessagePreviewForBulletinID:(id)arg1
{
 	return NO;
}

- (BOOL)showsBulletinsInSubsectionIDInLockScreen:(id)arg1
{
 	return NO;
}

- (BOOL)showsBulletinIDInLockScreen:(id)arg1
{
 	return NO;
}

- (id)_subsectionWithIDCreatingIfNecessary:(id)arg1
{
 	return self;
}

- (BOOL)hasBulletinWithID:(id)arg1
{
 	return YES;
}

- (id)bulletinWithBulletinID:(id)arg1
{
 	return @"whatever";
}

- (id)bulletinAtIndex:(unsigned int)arg1
{
 	return @[];
}

- (unsigned int)replaceBulletin:(id)arg1 withBulletin:(id)arg2
{
 	return 0x251;
}

- (unsigned int)removeBulletin:(id)arg1
{
 	return 0x3;
}

- (unsigned int)_removeBulletin:(id)arg1
{
 	return 0x120;
}

- (unsigned int)addBulletin:(id)arg1
{
 	return 0x98;
}

- (unsigned int)indexOfBulletinWithLocalNotification:(id)arg1
{
 	return 0x110;
}

- (unsigned int)indexOfBulletinID:(id)arg1
{
 	return 0x46;
}

- (unsigned int)_indexForNewBulletin:(id)arg1
{
 	return 0x89;
}

- (int)compareSection:(id)arg1 forOrder:(int)arg2
{
 	return 54;
}

- (int)compare:(id)arg1
{
 	return -305;
}

- (id)initWithSectionInfo:(id)arg1
{
 	return self;
}

- (BOOL)displaysCriticalBulletins
{
 	return NO;
}

- (id)lastSortDate
{
 	return nil;
}

- (BOOL)hasClearableBulletins
{
 	return YES;
}

- (unsigned int)bulletinCount
{
 	return 0x36;
}

- (BOOL)isBulletinSection
{
 	return YES;
}

- (BOOL)isWidgetSection
{
 	return YES;
}

- (id)description
{
 	return @{};
}

%end

%hook SBBulletinListSubsection

- (id)initWithBulletinListSection:(id)arg1 subsectionID:(id)arg2
{
 	return self;
}

%end

%hook UIResizableView

%end

%hook SBLockOverlayView

- (id)_actionFont
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_subtitleFont
{
 	return @[];
}

- (id)_titleFont
{
 	return @"whatever";
}

- (id)_legibilitySettingsForStyle:(unsigned int)arg1
{
 	return self;
}

%end

%hook SBUnlockActionContext

%end

%hook SBMutableUnlockActionContext

%end

%hook SBBulletinBannerController

- (id)observer:(id)arg1 composedAttachmentImageForType:(int)arg2 thumbnailData:(id)arg3 key:(id)arg4
{
 	return @"whatever";
}

- (id)observer:(id)arg1 thumbnailSizeConstraintsForAttachmentType:(int)arg2
{
 	return @"whatever";
}

- (BOOL)observerShouldFetchAttachmentImageBeforeBulletinDelivery:(id)arg1
{
 	return YES;
}

- (id)newBannerViewForContext:(id)arg1
{
 	return @{};
}

- (id)dequeueNextBannerItemForTarget:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)peekNextBannerItemForTarget:(id)arg1
{
 	return nil;
}

- (BOOL)_replaceBulletin:(id)arg1
{
 	return YES;
}

- (unsigned int)_indexOfQueuedBulletinID:(id)arg1
{
 	return 0x64;
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBLockScreenModalAlertView

%end

%hook SBBulletinSoundController

- (BOOL)_shouldHonorPlaySoundRequestForBulletin:(id)arg1
{
 	return YES;
}

- (unsigned int)quietModeState
{
 	return 0x125;
}

- (BOOL)quietModeEnabled
{
 	return NO;
}

- (BOOL)playSoundForBulletin:(id)arg1
{
 	return NO;
}

- (id)init
{
 	return @{};
}

%end

%hook SBCardItemsController

- (id)proxy:(id)arg1 detailedSignatureForSelector:(SEL)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)init
{
 	return @{};
}

%end

%hook SBLockScreenTemperatureWarningView

- (id)_subtitleFont
{
 	return nil;
}

- (id)_titleFont
{
 	return nil;
}

%end

%hook SBLockScreenBounceAnimator

- (BOOL)isAnimating
{
 	return YES;
}

- (id)initWithView:(id)arg1 allowPan:(BOOL)arg2
{
 	return nil;
}

%end

%hook SBLockToAppStatusBarAnimator

%end

%hook _SBDockBackgroundView

- (id)initWithMaskImage:(id)arg1
{
 	return nil;
}

%end

%hook SBDockView

- (id)_newBackgroundImage
{
 	return @"whatever";
}

- (id)dockListView
{
 	return @{};
}

- (id)initWithDockListView:(id)arg1 forSnapshot:(BOOL)arg2
{
 	return self;
}

%end

%hook SBEventObserverRegistry

- (id)init
{
 	return self;
}

%end

%hook SBDefaultImageInfo

- (id)description
{
 	return @{};
}

%end

%hook SBUIAnimationFadePluginAlertToHome

- (id)initWithDeactivatingAlert:(id)arg1 alertManager:(id)arg2
{
 	return self;
}

%end

%hook SBUIStaticAnimationController

- (BOOL)_shouldDismissBanner
{
 	return NO;
}

- (BOOL)_animationShouldStart
{
 	return YES;
}

- (BOOL)_willAnimate
{
 	return YES;
}

- (id)initWithApp:(id)arg1
{
 	return @"whatever";
}

%end

%hook SBUIAnimationZoomUpAppFromPhone

- (id)appStatusBarTransitionInfoWithStartStyleRequest:(id)arg1 startOrientation:(int)arg2
{
 	return @[];
}

%end

%hook SBUIAnimationZoomDownAppToPhone

- (BOOL)_shouldZoomUsingSuperImplementation
{
 	return NO;
}

- (id)_animationProgressDependency
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)_animationShouldStart
{
 	return YES;
}

- (id)appStatusBarTransitionInfoWithStartEffectivelyHidden:(BOOL)arg1 endStyleRequest:(id)arg2 endOrientation:(int)arg3
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBHomeScreenPreviewView

%end

%hook SBStarkLauncherLayoutAttributes

- (id)description
{
 	return self;
}

- (BOOL)isEqual:(id)arg1
{
 	return YES;
}

%end

%hook SBReturnToLockscreenWorkspaceTransaction

- (BOOL)selfApplicationDidBecomeReceiver:(id)arg1 fromApplication:(id)arg2
{
 	return NO;
}

- (id)debugDescription
{
 	return @[];
}

- (id)initWithWorkspace:(id)arg1 alertManager:(id)arg2 fromApplication:(id)arg3 toLockScreenController:(id)arg4 andApp:(id)arg5 activationHandler:(id)arg6
{
 	return @{};
}

- (id)initWithWorkspace:(id)arg1 alertManager:(id)arg2 fromApplication:(id)arg3 toLockScreenController:(id)arg4 andApp:(id)arg5
{
 	return self;
}

%end

%hook SBMutableIconLabelImageParameters

- (id)copy
{
 	return @{};
}

%end

%hook SBBadgeCountRecipe

%end

%hook SBAppToAlertWorkspaceTransaction

- (BOOL)selfAlertDidActivate:(id)arg1 overAlerts:(id)arg2
{
 	return NO;
}

- (BOOL)selfAlertWillActivate:(id)arg1 overAlerts:(id)arg2
{
 	return YES;
}

- (id)debugDescription
{
 	return self;
}

- (id)initWithWorkspace:(id)arg1 alertManager:(id)arg2 alert:(id)arg3 overTopApplication:(id)arg4
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBWorkspaceTransaction

- (BOOL)selfAlertDidDeactivate:(id)arg1
{
 	return YES;
}

- (BOOL)selfAlertWillDeactivate:(id)arg1
{
 	return NO;
}

- (BOOL)selfAlertDidActivate:(id)arg1 overAlerts:(id)arg2
{
 	return YES;
}

- (BOOL)selfAlertWillActivate:(id)arg1 overAlerts:(id)arg2
{
 	return YES;
}

- (BOOL)selfApplicationExited:(id)arg1
{
 	return YES;
}

- (BOOL)selfApplicationLaunchDidFail:(id)arg1
{
 	return NO;
}

- (BOOL)selfApplicationActivated:(id)arg1
{
 	return YES;
}

- (BOOL)selfApplicationDidFinishLaunching:(id)arg1 withInfo:(id)arg2
{
 	return YES;
}

- (BOOL)selfApplicationDidStartLaunching:(id)arg1 withInfo:(id)arg2
{
 	return YES;
}

- (BOOL)selfApplicationDidBecomeReceiver:(id)arg1 fromApplication:(id)arg2
{
 	return YES;
}

- (BOOL)selfApplicationWillBecomeReceiver:(id)arg1 fromApplication:(id)arg2
{
 	return NO;
}

- (BOOL)selfWorkspaceDidResume
{
 	return YES;
}

- (BOOL)selfWorkspaceWillResume
{
 	return NO;
}

- (BOOL)selfWorkspaceDidSuspend
{
 	return YES;
}

- (BOOL)selfWorkspaceWillSuspend
{
 	return YES;
}

- (id)_stringForInterruptReason:(int)arg1
{
 	return nil;
}

- (id)_stringForMilestones:(int)arg1
{
 	return @{};
}

- (id)_stringForMilestone:(int)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)_shouldBeWatchdogged:(id *)arg1
{
 	return YES;
}

- (BOOL)_enableWatchdog
{
 	return NO;
}

- (BOOL)alertDidDeactivate:(id)arg1
{
 	return NO;
}

- (BOOL)alertWillDeactivate:(id)arg1
{
 	return YES;
}

- (BOOL)alertDidActivate:(id)arg1 overAlerts:(id)arg2
{
 	return NO;
}

- (BOOL)alertWillActivate:(id)arg1 overAlerts:(id)arg2
{
 	return NO;
}

- (BOOL)applicationExited:(id)arg1
{
 	return YES;
}

- (BOOL)applicationLaunchDidFail:(id)arg1
{
 	return NO;
}

- (BOOL)applicationActivated:(id)arg1
{
 	return YES;
}

- (BOOL)applicationDidFinishLaunching:(id)arg1 withInfo:(id)arg2
{
 	return NO;
}

- (BOOL)applicationDidStartLaunching:(id)arg1 withInfo:(id)arg2
{
 	return YES;
}

- (BOOL)applicationDidBecomeReceiver:(id)arg1 fromApplication:(id)arg2
{
 	return YES;
}

- (BOOL)applicationWillBecomeReceiver:(id)arg1 fromApplication:(id)arg2
{
 	return NO;
}

- (BOOL)workspaceDidResume
{
 	return NO;
}

- (BOOL)workspaceWillResume
{
 	return NO;
}

- (BOOL)workspaceDidSuspend
{
 	return YES;
}

- (BOOL)workspaceWillSuspend
{
 	return YES;
}

- (BOOL)_canBeInterrupted
{
 	return YES;
}

- (BOOL)_hasKeepAliveReason:(id)arg1
{
 	return YES;
}

- (BOOL)_checkAndRemoveMilestone:(int)arg1
{
 	return YES;
}

- (BOOL)milestonesMet
{
 	return NO;
}

- (BOOL)waitingForMilestone:(int)arg1
{
 	return YES;
}

- (BOOL)canBeInterrupted
{
 	return YES;
}

- (BOOL)hasCompleted
{
 	return YES;
}

- (id)description
{
 	return nil;
}

- (id)initWithWorkspace:(id)arg1 alertManager:(id)arg2
{
 	return nil;
}

%end

%hook SBHighlightView

%end

%hook SBAppToAppWorkspaceTransaction

- (id)_setupAnimationFrom:(id)arg1 to:(id)arg2
{
 	return self;
}

- (BOOL)_canBeInterrupted
{
 	return YES;
}

- (BOOL)selfAlertDidDeactivate:(id)arg1
{
 	return NO;
}

- (BOOL)selfApplicationExited:(id)arg1
{
 	return YES;
}

- (BOOL)selfApplicationLaunchDidFail:(id)arg1
{
 	return YES;
}

- (BOOL)selfApplicationActivated:(id)arg1
{
 	return NO;
}

- (BOOL)selfApplicationDidFinishLaunching:(id)arg1 withInfo:(id)arg2
{
 	return YES;
}

- (BOOL)selfApplicationDidBecomeReceiver:(id)arg1 fromApplication:(id)arg2
{
 	return NO;
}

- (BOOL)selfApplicationWillBecomeReceiver:(id)arg1 fromApplication:(id)arg2
{
 	return NO;
}

- (int)_setupMilestonesFrom:(id)arg1 to:(id)arg2
{
 	return 662;
}

- (BOOL)shouldDismissSwitcher
{
 	return YES;
}

- (BOOL)shouldAnimateOrientationChangeOnCompletion
{
 	return NO;
}

- (BOOL)shouldPerformToAppStateCleanupOnCompletion
{
 	return NO;
}

- (BOOL)shouldToggleSpringBoardStatusBarOnCleanup
{
 	return YES;
}

- (id)debugDescription
{
 	return @[];
}

- (id)initWithWorkspace:(id)arg1 alertManager:(id)arg2 exitedApp:(id)arg3
{
 	return @{};
}

- (id)initWithWorkspace:(id)arg1 alertManager:(id)arg2 from:(id)arg3 to:(id)arg4 activationHandler:(id)arg5
{
 	return @{};
}

%end

%hook SBAppExitedWorkspaceTransaction

- (id)_setupAnimationFrom:(id)arg1 to:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (int)_setupMilestonesFrom:(id)arg1 to:(id)arg2
{
 	return -201;
}

- (id)initWithWorkspace:(id)arg1 alertManager:(id)arg2 from:(id)arg3 to:(id)arg4 activationHandler:(id)arg5
{
 	return @{};
}

%end

%hook SBWebAppToWebAppWorkspaceTransaction

- (BOOL)selfApplicationDidBecomeReceiver:(id)arg1 fromApplication:(id)arg2
{
 	return YES;
}

- (int)_setupMilestonesFrom:(id)arg1 to:(id)arg2
{
 	return -261;
}

- (id)initWithWorkspace:(id)arg1 alertManager:(id)arg2 from:(id)arg3 to:(id)arg4 activationHandler:(id)arg5
{
 	return nil;
}

%end

%hook SBAlertToAppWorkspaceTransaction

- (BOOL)shouldPerformToAppStateCleanupOnCompletion
{
 	return NO;
}

- (BOOL)selfAlertDidDeactivate:(id)arg1
{
 	return NO;
}

- (BOOL)selfAlertWillDeactivate:(id)arg1
{
 	return NO;
}

- (BOOL)selfApplicationExited:(id)arg1
{
 	return YES;
}

- (BOOL)selfApplicationLaunchDidFail:(id)arg1
{
 	return YES;
}

- (BOOL)selfApplicationDidFinishLaunching:(id)arg1 withInfo:(id)arg2
{
 	return NO;
}

- (BOOL)selfApplicationDidBecomeReceiver:(id)arg1 fromApplication:(id)arg2
{
 	return YES;
}

- (BOOL)selfApplicationWillBecomeReceiver:(id)arg1 fromApplication:(id)arg2
{
 	return YES;
}

- (BOOL)selfApplicationActivated:(id)arg1
{
 	return NO;
}

- (BOOL)shouldDismissSwitcher
{
 	return NO;
}

- (id)debugDescription
{
 	return @"whatever";
}

- (id)initWithWorkspace:(id)arg1 alertManager:(id)arg2 alert:(id)arg3 toApplication:(id)arg4 activationHandler:(id)arg5
{
 	return @{};
}

%end

%hook SBLockScreenBuddyView

- (id)legibilitySettings
{
 	return @{};
}

- (id)underlayPropertiesFactory
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)isFakeLogoHidden
{
 	return NO;
}

%end

%hook SBWorkspaceEvent

- (BOOL)isEqualToEvent:(id)arg1
{
 	return YES;
}

- (id)debugDescription
{
 	return @{};
}

- (id)description
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)init
{
 	return nil;
}

%end

%hook SBWorkspaceEventQueue

- (BOOL)hasEventWithName:(id)arg1
{
 	return YES;
}

- (BOOL)hasEventWithPrefix:(id)arg1
{
 	return NO;
}

- (BOOL)isLocked
{
 	return NO;
}

- (id)description
{
 	return nil;
}

- (id)init
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBDefaultBannerView

- (id)bannerContext
{
 	return @[];
}

- (id)initWithContext:(id)arg1
{
 	return nil;
}

%end

%hook SBChevronView

- (id)description
{
 	return nil;
}

- (BOOL)_setState:(int)arg1
{
 	return YES;
}

- (id)initWithColor:(id)arg1
{
 	return @[];
}

%end

%hook SBFileLogger

- (id)consoleFormat:(id)arg1 withArguments:(void *)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)fileFormat:(id)arg1 withArguments:(void *)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBWorkspaceEventQueueLockAssertion

- (id)reason
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)description
{
 	return @{};
}

- (id)initWithWorkspaceEventQueue:(id)arg1 reason:(id)arg2
{
 	return nil;
}

%end

%hook SBAlertToAlertWorkspaceTransaction

- (BOOL)selfAlertDidDeactivate:(id)arg1
{
 	return YES;
}

- (BOOL)selfAlertWillDeactivate:(id)arg1
{
 	return YES;
}

- (BOOL)selfAlertDidActivate:(id)arg1 overAlerts:(id)arg2
{
 	return YES;
}

- (BOOL)selfAlertWillActivate:(id)arg1 overAlerts:(id)arg2
{
 	return NO;
}

- (id)debugDescription
{
 	return @"whatever";
}

- (id)_initWithWorkspace:(id)arg1 alertManager:(id)arg2 activatingAlert:(id)arg3 deactivatingAlert:(id)arg4 activation:(BOOL)arg5
{
 	return self;
}

- (id)initDeactivationWithWorkspace:(id)arg1 alertManager:(id)arg2 from:(id)arg3 to:(id)arg4
{
 	return self;
}

- (id)initActivationWithWorkspace:(id)arg1 alertManager:(id)arg2 from:(id)arg3 to:(id)arg4
{
 	return self;
}

%end

%hook SBLiveIconImageView

- (id)snapshot
{
 	return @[];
}

- (BOOL)isAnimationAllowed
{
 	return YES;
}

%end

%hook SBLockOverlayViewController

- (id)overlayView
{
 	return self;
}

%end

%hook SBLockOverlayContext

- (id)initWithOverlayViewController:(id)arg1 priority:(unsigned int)arg2
{
 	return @{};
}

%end

%hook SBRelaunchAppWorkspaceTransaction

- (BOOL)selfApplicationExited:(id)arg1
{
 	return NO;
}

- (BOOL)selfApplicationLaunchDidFail:(id)arg1
{
 	return YES;
}

- (BOOL)selfApplicationActivated:(id)arg1
{
 	return YES;
}

- (BOOL)selfApplicationDidFinishLaunching:(id)arg1 withInfo:(id)arg2
{
 	return YES;
}

- (BOOL)selfApplicationDidStartLaunching:(id)arg1 withInfo:(id)arg2
{
 	return NO;
}

- (BOOL)selfApplicationDidBecomeReceiver:(id)arg1 fromApplication:(id)arg2
{
 	return YES;
}

- (BOOL)selfApplicationWillBecomeReceiver:(id)arg1 fromApplication:(id)arg2
{
 	return YES;
}

- (id)_setupAnimationForApp:(id)arg1
{
 	return @[];
}

- (id)_animationForApp:(id)arg1
{
 	return @"whatever";
}

- (BOOL)shouldToggleSpringBoardStatusBarOnCleanup
{
 	return YES;
}

- (id)debugDescription
{
 	return nil;
}

- (id)initWithWorkspace:(id)arg1 alertManager:(id)arg2 application:(id)arg3
{
 	return self;
}

%end

%hook SBRelaunchBuddyWorkspaceTransaction

- (id)_setupAnimationForApp:(id)arg1
{
 	return @"whatever";
}

%end

%hook SBKeybagNonsenseWorkspaceTransaction

- (BOOL)_canBeInterrupted
{
 	return YES;
}

- (id)_setupAnimationForApp:(id)arg1
{
 	return nil;
}

- (BOOL)_shouldBeWatchdogged:(id *)arg1
{
 	return NO;
}

- (id)initWithWorkspace:(id)arg1 alertManager:(id)arg2 application:(id)arg3
{
 	return @"whatever";
}

%end

%hook SBActivateAppUnderLockScreenWorkspaceTransaction

- (BOOL)selfApplicationExited:(id)arg1
{
 	return NO;
}

- (BOOL)selfApplicationLaunchDidFail:(id)arg1
{
 	return YES;
}

- (BOOL)selfWorkspaceDidResume
{
 	return NO;
}

- (BOOL)_shouldWorkspaceBeSuspended
{
 	return NO;
}

- (BOOL)selfApplicationDidBecomeReceiver:(id)arg1 fromApplication:(id)arg2
{
 	return YES;
}

- (BOOL)selfApplicationActivated:(id)arg1
{
 	return NO;
}

- (BOOL)selfAlertDidActivate:(id)arg1 overAlerts:(id)arg2
{
 	return YES;
}

- (BOOL)shouldPerformToAppStateCleanupOnCompletion
{
 	return NO;
}

- (BOOL)shouldToggleSpringBoardStatusBarOnCleanup
{
 	return NO;
}

- (id)initWithWorkspace:(id)arg1 alertManager:(id)arg2 application:(id)arg3 lockScreenController:(id)arg4 activationHandler:(id)arg5
{
 	return @[];
}

- (id)initWithWorkspace:(id)arg1 alertManager:(id)arg2 application:(id)arg3 lockScreenController:(id)arg4
{
 	return @{};
}

%end

%hook SBSizeObservingView

%end

%hook SBVoiceControlAlert

- (BOOL)handleMenuButtonTap
{
 	return NO;
}

- (id)initFromMenuButton
{
 	return self;
}

- (BOOL)expectsFaceContactInLandscape
{
 	return YES;
}

- (BOOL)expectsFaceContact
{
 	return NO;
}

- (BOOL)allowsEventOnlySuspension
{
 	return YES;
}

- (id)initFromBluetoothDevice:(id)arg1
{
 	return nil;
}

- (id)initFromWiredHeadsetButton
{
 	return @[];
}

- (id)init
{
 	return nil;
}

- (BOOL)recognitionSessionWillBeginAction:(id)arg1
{
 	return YES;
}

- (id)_session
{
 	return @{};
}

%end

%hook SBVoiceControlAlertDisplay

- (id)nextSuggestionsForSuggestionsView:(id)arg1 maxSuggestions:(unsigned int)arg2
{
 	return nil;
}

- (id)recognitionSession:(id)arg1 openURL:(id)arg2
{
 	return self;
}

- (id)_openVideoURL:(id)arg1
{
 	return @{};
}

- (id)_openTelURL:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)recognitionSessionWillBeginAction:(id)arg1
{
 	return NO;
}

- (BOOL)_attemptPlaySound:(unsigned long)arg1 synchronously:(BOOL)arg2
{
 	return NO;
}

- (id)_desiredRouteDictionary
{
 	return self;
}

- (id)_localizedStringForKey:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)alphanumericKeyboard
{
 	return NO;
}

- (BOOL)_wasTriggeredByMenu
{
 	return YES;
}

%end

%hook SBVoiceControlMenuedAlertDisplay

- (BOOL)_wasTriggeredByMenu
{
 	return NO;
}

%end

%hook SBLockScreenEmergencyCallViewController

%end

%hook SBWorkspaceLogger

- (id)fileFormat:(id)arg1 withArguments:(void *)arg2
{
 	return nil;
}

- (BOOL)includeConsole
{
 	return NO;
}

- (id)name
{
 	return self;
}

- (BOOL)isEnabled
{
 	return YES;
}

%end

%hook SBIconGridImage

- (id)gridImageByPatchingWithCellImageProviderBlock:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBFakeStatusBarView

%end

%hook SBUISwitcherCenterZoomAnimationController

- (id)_getTransitionWindow
{
 	return @{};
}

%end

%hook SBWallpaperStyleRecipe

%end

%hook SBWallpaperEffectView

- (BOOL)_shouldAnimatePropertyWithKey:(id)arg1
{
 	return YES;
}

- (BOOL)currentTransitionStateIsOpaque
{
 	return NO;
}

- (id)description
{
 	return @{};
}

- (id)initWithWallpaperVariant:(int)arg1
{
 	return nil;
}

%end

%hook _SBMaskingContainerView

%end

%hook _SBTintView

%end

%hook SBStarkHomeController

- (id)init
{
 	return @{};
}

- (id)initWithScreen:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBToAppWorkspaceTransaction

- (BOOL)_shouldBeWatchdogged:(id *)arg1
{
 	return NO;
}

- (BOOL)shouldAnimateOrientationChangeOnCompletion
{
 	return YES;
}

- (BOOL)shouldDismissSwitcher
{
 	return YES;
}

- (BOOL)shouldPerformToAppStateCleanupOnCompletion
{
 	return YES;
}

- (BOOL)shouldToggleSpringBoardStatusBarOnCleanup
{
 	return NO;
}

- (BOOL)shouldHideSpringBoardStatusBarOnCleanup
{
 	return YES;
}

- (id)debugDescription
{
 	return @[];
}

- (id)initWithWorkspace:(id)arg1 alertManager:(id)arg2 toApplication:(id)arg3 activationHandler:(id)arg4
{
 	return @"whatever";
}

%end

%hook SBStarkNotificationBackgroundView

%end

%hook SBBulletinSystemStateAdapter

- (id)init
{
 	return nil;
}

%end

%hook SBDisableAppStatusBarAlphaChangesAssertion

- (id)description
{
 	return @{};
}

- (id)initWithReason:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBLineFragment

- (id)description
{
 	return nil;
}

%end

%hook SBStringMetrics

- (unsigned int)fragmentCount
{
 	return 0x123;
}

- (id)fragments
{
 	return nil;
}

- (id)description
{
 	return nil;
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBStarkSlideAnimationFactory

- (id)_timingFunctionForAnimation
{
 	return @[];
}

- (id)_basicAnimationForView:(id)arg1 withKeyPath:(id)arg2
{
 	return self;
}

%end

%hook SBThermalController

- (BOOL)captureWarningSuppressionAssertionWithPort:(unsigned int)arg1 reason:(id)arg2
{
 	return YES;
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBLockScreenNotificationTableView

- (int)_separatorBackdropOverlayBlendMode
{
 	return -853;
}

%end

%hook SBLockScreenNotificationListView

- (BOOL)_disableIdleTimer:(BOOL)arg1
{
 	return YES;
}

- (int)_rowAnimationForDelete
{
 	return -1012;
}

- (int)_rowAnimationForInsert
{
 	return 775;
}

- (BOOL)tableView:(id)arg1 canEditRowAtIndexPath:(id)arg2
{
 	return NO;
}

- (id)tableView:(id)arg1 cellForRowAtIndexPath:(id)arg2
{
 	return @"whatever";
}

- (int)tableView:(id)arg1 numberOfRowsInSection:(int)arg2
{
 	return 102;
}

- (id)_tableFooterView
{
 	return self;
}

- (id)_tableHeaderView
{
 	return @[];
}

- (id)_pocketLineColor
{
 	return @[];
}

%end

%hook SBThermalWarningAlertItem

- (BOOL)unlocksScreen
{
 	return NO;
}

- (BOOL)undimsScreen
{
 	return NO;
}

- (id)initWithDelegate:(id)arg1
{
 	return self;
}

%end

%hook SBThermalWarningSuppressionAssertion

- (id)description
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)initWithClientPort:(unsigned int)arg1 reason:(id)arg2
{
 	return @"whatever";
}

%end

%hook SBLockScreenAnimatedPluginTransition

%end

%hook SBPieChartSlice

- (id)initWithValue:(float)arg1 fillColor:(id)arg2
{
 	return self;
}

%end

%hook SBPieChartView

%end

%hook SBStarkAlertToImpersonatedAppWorkspaceTransaction

- (BOOL)selfStarkAlertDidActivate:(id)arg1 overAlerts:(id)arg2
{
 	return NO;
}

- (BOOL)selfStarkAlertWillActivate:(id)arg1 overAlerts:(id)arg2
{
 	return YES;
}

- (BOOL)selfStarkAlertDidDeactivate:(id)arg1
{
 	return YES;
}

- (int)_setupMilestonesFrom:(id)arg1 to:(id)arg2
{
 	return 69;
}

- (id)_newAnimationControllerFrom:(id)arg1 to:(id)arg2
{
 	return nil;
}

- (id)debugDescription
{
 	return @{};
}

- (id)initWithWorkspace:(id)arg1 mainScreenAlertManager:(id)arg2 starkScreenController:(id)arg3 alert:(id)arg4 toApplication:(id)arg5
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBStarkScreenController

- (int)statusBar:(id)arg1 styleForRequestedStyle:(int)arg2 overrides:(int)arg3
{
 	return 333;
}

- (BOOL)allowNavigationOverrideStyle
{
 	return NO;
}

- (BOOL)allowInCallOverrideStyle
{
 	return YES;
}

- (BOOL)alertManager:(id)arg1 shouldDeactivateDismissedAlert:(id)arg2
{
 	return YES;
}

- (id)alertManager:(id)arg1 newAlertWindowForLockAlerts:(BOOL)arg2
{
 	return @[];
}

- (BOOL)_shouldLaunchMapsAtConnect
{
 	return YES;
}

- (id)focusWindow
{
 	return @"whatever";
}

- (id)init
{
 	return self;
}

- (id)initWithScreen:(id)arg1
{
 	return @"whatever";
}

%end

%hook SBUIStarkAnimationSlideDownApp

- (id)initWithActivatingApp:(id)arg1 alertImpersonator:(id)arg2 deactivatingApp:(id)arg3 starkScreenController:(id)arg4
{
 	return nil;
}

%end

%hook SBStarkLauncherLayout

- (id)layoutAttributesForItemAtIndexPath:(id)arg1
{
 	return @{};
}

%end

%hook SBStarkIconCell

- (id)description
{
 	return @{};
}

%end

%hook SBDarkeningImageView

- (id)description
{
 	return self;
}

- (id)image
{
 	return @{};
}

%end

%hook SBFileLogManager

- (BOOL)isClass:(Class)arg1 aKindOfClass:(Class)arg2
{
 	return NO;
}

- (id)loggerForName:(id)arg1
{
 	return nil;
}

- (id)init
{
 	return nil;
}

%end

%hook RLNDataProvider

- (BOOL)syncsBulletinDismissal
{
 	return YES;
}

- (id)sectionIdentifier
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)sortDescriptors
{
 	return self;
}

- (id)clearedInfoForBulletins:(id)arg1 lastClearedInfo:(id)arg2
{
 	return @[];
}

- (id)clearedInfoAndBulletinsForClearingAllBulletinsWithLimit:(unsigned int)arg1 lastClearedInfo:(id)arg2
{
 	return @{};
}

- (id)bulletinsFilteredBy:(unsigned int)arg1 count:(unsigned int)arg2 lastCleared:(id)arg3
{
 	return @{};
}

- (id)_allBulletinsWithLimit:(unsigned int)arg1
{
 	return @"whatever";
}

- (id)_latestBulletinInSet:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_bulletinForNotification:(id)arg1
{
 	return @[];
}

- (id)_publisherBulletinIDForNotification:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)sectionDisplayName
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)defaultSectionInfo
{
 	return nil;
}

- (id)sectionParameters
{
 	return @"whatever";
}

- (id)_sortKey
{
 	return self;
}

- (BOOL)_isPushDataProvider
{
 	return NO;
}

- (id)initWithSectionID:(id)arg1 displayName:(id)arg2 queue:(id)arg3
{
 	return @"whatever";
}

%end

%hook RLNDataProviderFactory

- (id)createDataProviderWithSectionID:(id)arg1
{
 	return nil;
}

- (id)init
{
 	return @[];
}

%end

%hook SBLockScreenDisableAssertion

- (id)description
{
 	return nil;
}

- (id)initWithIdentifier:(id)arg1
{
 	return nil;
}

%end

%hook SBZoomableCrossfadeView

- (BOOL)_shouldAnimatePropertyWithKey:(id)arg1
{
 	return NO;
}

- (id)animationFactory
{
 	return @[];
}

- (id)_initWithStartView:(id)arg1 endView:(id)arg2 translucent:(BOOL)arg3
{
 	return nil;
}

%end

%hook SBAlertWallpaperTunnelManager

- (id)dumpTunnelState
{
 	return nil;
}

- (id)init
{
 	return @[];
}

%end

%hook SBStarkLauncherViewController

- (BOOL)iconIsRecentlyUpdated:(id)arg1
{
 	return YES;
}

- (BOOL)icon:(id)arg1 launchFromLocation:(int)arg2
{
 	return YES;
}

- (BOOL)iconAllowsLaunch:(id)arg1
{
 	return YES;
}

- (BOOL)iconCompleteUninstall:(id)arg1
{
 	return YES;
}

- (BOOL)iconAllowsUninstall:(id)arg1
{
 	return YES;
}

- (id)iconFormattedAccessoryString:(id)arg1
{
 	return @{};
}

- (id)iconBadgeNumberOrString:(id)arg1
{
 	return @[];
}

- (int)iconAccessoryType:(id)arg1
{
 	return 71;
}

- (BOOL)iconProgressIsPaused:(id)arg1
{
 	return YES;
}

- (int)iconProgressState:(id)arg1
{
 	return -343;
}

- (BOOL)iconAppearsInNewsstand:(id)arg1
{
 	return NO;
}

- (BOOL)iconCanEllipsizeLabel:(id)arg1
{
 	return YES;
}

- (id)icon:(id)arg1 defaultImageWithFormat:(int)arg2
{
 	return @"whatever";
}

- (id)icon:(id)arg1 imageWithFormat:(int)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (unsigned int)iconPriority:(id)arg1
{
 	return 0x47;
}

- (id)iconDisplayName:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_sortedListOfDisplayIDs
{
 	return self;
}

- (BOOL)_isStarkAware:(id)arg1
{
 	return YES;
}

- (id)suffixFakeIcons
{
 	return @[];
}

- (id)prefixFakeIcons
{
 	return [[[NSObject alloc] init] autorelease];
}

- (int)iconLocation
{
 	return -668;
}

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return @"whatever";
}

%end

%hook SBFAnimationFactorySettings

- (id)valueForKey:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBStarkScreenManager

- (BOOL)screenManager:(id)arg1 shouldBindConnectionHandlerToScreen:(id)arg2
{
 	return YES;
}

- (id)statusBarStateProvider
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)isStarkActive
{
 	return YES;
}

- (id)activeScreenController
{
 	return nil;
}

- (id)backgroundProviderManager
{
 	return @"whatever";
}

- (id)init
{
 	return nil;
}

%end

%hook SBStarkNotificationViewController

- (BOOL)gestureRecognizer:(id)arg1 shouldReceiveTouch:(id)arg2
{
 	return YES;
}

- (BOOL)collectionView:(id)arg1 shouldDeselectItemAtIndexPath:(id)arg2
{
 	return YES;
}

- (BOOL)collectionView:(id)arg1 shouldSelectItemAtIndexPath:(id)arg2
{
 	return NO;
}

- (BOOL)collectionView:(id)arg1 shouldHighlightItemAtIndexPath:(id)arg2
{
 	return YES;
}

- (id)collectionView:(id)arg1 cellForItemAtIndexPath:(id)arg2
{
 	return self;
}

- (int)collectionView:(id)arg1 numberOfItemsInSection:(int)arg2
{
 	return -818;
}

- (int)numberOfSectionsInCollectionView:(id)arg1
{
 	return -750;
}

- (id)initWithInterfaceType:(int)arg1
{
 	return nil;
}

%end

%hook SBTestDataProvider2

- (id)attachmentPNGDataForRecordID:(id)arg1 sizeConstraints:(id)arg2
{
 	return nil;
}

- (id)sectionParameters
{
 	return nil;
}

- (id)clearedInfoForBulletins:(id)arg1 lastClearedInfo:(id)arg2
{
 	return nil;
}

- (id)sortDescriptors
{
 	return @"whatever";
}

- (id)bulletinsFilteredBy:(unsigned int)arg1 count:(unsigned int)arg2 lastCleared:(id)arg3
{
 	return @{};
}

- (id)sectionDisplayName
{
 	return self;
}

- (id)defaultSectionInfo
{
 	return @"whatever";
}

- (id)sectionIdentifier
{
 	return nil;
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBUIAnimationZoomDownLockScreenToHome

- (BOOL)_shouldTakeActivationAssertionForDeactivatingApp
{
 	return NO;
}

- (id)initWithLockScreenViewController:(id)arg1
{
 	return @[];
}

%end

%hook SBStarkLockOutViewController

- (id)_newModeViewForMode:(int)arg1
{
 	return @[];
}

%end

%hook SBStarkNotificationWindow

- (id)initWithScreen:(id)arg1 jailBehavior:(int)arg2
{
 	return self;
}

%end

%hook SBControlCenterGrabberView

- (id)_popNextStatus
{
 	return @{};
}

- (BOOL)_hasPendingStatus
{
 	return YES;
}

- (id)chevronView
{
 	return nil;
}

%end

%hook SBStarkBannerItem

- (BOOL)isStarkBannerItem
{
 	return YES;
}

- (BOOL)matchesContext:(id)arg1
{
 	return YES;
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBStarkBannerCell

- (id)bannerContext
{
 	return @{};
}

%end

%hook SBCollectionViewCell

%end

%hook SBStarkNotificationLayout

- (id)finalLayoutAttributesForDisappearingDecorationElementOfKind:(id)arg1 atIndexPath:(id)arg2
{
 	return @[];
}

- (id)initialLayoutAttributesForAppearingDecorationElementOfKind:(id)arg1 atIndexPath:(id)arg2
{
 	return self;
}

- (id)finalLayoutAttributesForDisappearingItemAtIndexPath:(id)arg1
{
 	return nil;
}

- (id)initialLayoutAttributesForAppearingItemAtIndexPath:(id)arg1
{
 	return @{};
}

- (id)_indexPathsToDeleteForDecorationViewOfKind:(id)arg1
{
 	return self;
}

- (id)_indexPathsToInsertForDecorationViewOfKind:(id)arg1
{
 	return @[];
}

- (id)layoutAttributesForDecorationViewOfKind:(id)arg1 atIndexPath:(id)arg2
{
 	return @[];
}

- (id)layoutAttributesForItemAtIndexPath:(id)arg1
{
 	return @{};
}

- (id)_transitionAttributesForAction:(int)arg1 withLayoutAttributes:(id)arg2
{
 	return nil;
}

- (id)init
{
 	return @[];
}

%end

%hook SBUIAnimationZoomDownAppToAlert

- (id)initWithDeactivatingApp:(id)arg1 alertManager:(id)arg2
{
 	return @{};
}

%end

%hook SBStarkBulletinBannerItem

- (id)subActionWithIndex:(SEL)arg1
{
 	return @"whatever";
}

- (id)subActionLabels
{
 	return nil;
}

- (id)sound
{
 	return @"whatever";
}

- (id)action
{
 	return @{};
}

- (BOOL)matchesContext:(id)arg1
{
 	return NO;
}

- (int)actionType
{
 	return -399;
}

- (id)categoryImage
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)subTitle
{
 	return self;
}

- (id)title
{
 	return @[];
}

- (id)initWithBulletin:(id)arg1
{
 	return @[];
}

%end

%hook SBAppSliderWindowController

- (BOOL)_shouldAllowRotation:(BOOL)arg1
{
 	return NO;
}

- (BOOL)_hasOrientationOverride
{
 	return YES;
}

- (int)windowOrientationWithoutOverrides
{
 	return -33;
}

- (int)windowOrientation
{
 	return 899;
}

- (id)initWithRootViewController:(id)arg1
{
 	return self;
}

%end

%hook SBAppSliderWindow

%end

%hook SBBounceSettings

%end

%hook SBStarkLowTouchLauncherViewController

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return @"whatever";
}

%end

%hook SBWidgetViewControllerHost

- (id)initWithWidgetIdentifier:(id)arg1 forWidgetIdiom:(int)arg2 bundlePath:(id)arg3
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook _SBWidgetViewControllerHostInProcess

- (id)initWithWidgetIdentifier:(id)arg1 forWidgetIdiom:(int)arg2 bundlePath:(id)arg3
{
 	return @[];
}

- (id)_newWidgetViewControllerWithIdentifier:(id)arg1 forWidgetIdiom:(int)arg2 bundlePath:(id)arg3
{
 	return @"whatever";
}

%end

%hook _SBWidgetViewControllerHostOutOfProcess

- (id)initWithWidgetIdentifier:(id)arg1 forWidgetIdiom:(int)arg2 bundlePath:(id)arg3
{
 	return @[];
}

%end

%hook _SBWidgetViewControllerHost_Proxy

%end

%hook _SBWidgetPresentedViewController_Proxy

%end

%hook SBStarkAlertItemBannerItem

- (id)subActionWithIndex:(SEL)arg1
{
 	return nil;
}

- (id)subActionLabels
{
 	return @[];
}

- (id)sound
{
 	return @{};
}

- (id)action
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)isSticky
{
 	return NO;
}

- (unsigned int)priority
{
 	return 0x61;
}

- (BOOL)matchesContext:(id)arg1
{
 	return NO;
}

- (int)actionType
{
 	return 468;
}

- (id)categoryImage
{
 	return self;
}

- (id)category
{
 	return @[];
}

- (id)title
{
 	return @[];
}

- (id)initWithAlertItem:(id)arg1
{
 	return self;
}

%end

%hook SBBevelView

%end

%hook SBImageAlertView

- (BOOL)isShowingImage
{
 	return YES;
}

%end

%hook SBCarDisplaySettings

%end

%hook SBStarkBackgroundProvidersViewController

- (BOOL)_isVisibleOrTransitioningTo:(id)arg1
{
 	return NO;
}

- (BOOL)_isVisible:(id)arg1
{
 	return NO;
}

- (BOOL)_isActive:(id)arg1
{
 	return YES;
}

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return @{};
}

%end

%hook SBFloatyFolderView

- (BOOL)gestureRecognizer:(id)arg1 shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)arg2
{
 	return YES;
}

- (BOOL)gestureRecognizer:(id)arg1 shouldReceiveTouch:(id)arg2
{
 	return NO;
}

- (BOOL)_tapToCloseGestureRecognizer:(id)arg1 shouldReceiveTouch:(id)arg2
{
 	return NO;
}

- (BOOL)_showsTitle
{
 	return YES;
}

- (id)initWithFolder:(id)arg1 orientation:(int)arg2
{
 	return self;
}

%end

%hook SBSlideToUnlockTriangleView

%end

%hook SBSlideToUnlockFailureRecognizer

- (int)_activeTouchCountForEvent:(id)arg1
{
 	return 1005;
}

- (BOOL)canBePreventedByGestureRecognizer:(id)arg1
{
 	return NO;
}

- (id)initWithTarget:(id)arg1 action:(SEL)arg2
{
 	return @{};
}

%end

%hook SBStarkBackgroundProviderManager

- (id)activeProvider
{
 	return self;
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBStarkBackgroundProvider

- (id)description
{
 	return nil;
}

- (id)initWithServiceName:(id)arg1 viewControllerClassName:(id)arg2 priority:(unsigned int)arg3
{
 	return @"whatever";
}

- (id)initWithServiceName:(id)arg1 options:(id)arg2
{
 	return self;
}

%end

%hook SBStarkBackgroundProviderRemoteViewController

%end

%hook SBScreenTimeTrackingController

- (BOOL)_isLockScreenNavigationActive
{
 	return NO;
}

- (id)_nameForCurrentContext
{
 	return @"whatever";
}

- (int)_activeContext
{
 	return -67;
}

- (id)initWithAlertManager:(id)arg1
{
 	return @{};
}

%end

%hook SBStarkIconListModel

- (BOOL)allowsAddingIcon:(id)arg1
{
 	return NO;
}

%end

%hook SBBannerContextView

- (id)bannerContext
{
 	return @{};
}

%end

%hook SBAppStatusBarManager

- (BOOL)isStatusBarHidden
{
 	return YES;
}

- (id)init
{
 	return @{};
}

%end

%hook SBStarkBannerSubActionCell

%end

%hook SBAppSliderIconController

- (BOOL)iconShouldAllowTap:(id)arg1
{
 	return YES;
}

- (int)viewMap:(id)arg1 locationForIcon:(id)arg2
{
 	return 632;
}

- (unsigned int)viewMap:(id)arg1 maxRecycledIconViewsOfClass:(Class)arg2
{
 	return 0x42;
}

- (int)_windowInterfaceOrientation
{
 	return -674;
}

- (unsigned int)_centeredIndex
{
 	return 0x68;
}

- (BOOL)_isIndexVisible:(unsigned int)arg1 withPadding:(BOOL)arg2
{
 	return YES;
}

- (unsigned int)supportedInterfaceOrientations
{
 	return 0x196;
}

- (BOOL)shouldAutorotate
{
 	return NO;
}

- (BOOL)shouldAutomaticallyForwardRotationMethods
{
 	return YES;
}

- (BOOL)isScrolling
{
 	return YES;
}

- (id)_iconViewForIndex:(unsigned int)arg1
{
 	return @{};
}

- (id)init
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBAssistantRootViewController

- (unsigned int)supportedInterfaceOrientations
{
 	return 0x19;
}

- (BOOL)shouldAutorotate
{
 	return NO;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(int)arg1
{
 	return NO;
}

- (BOOL)shouldAutomaticallyForwardRotationMethods
{
 	return YES;
}

- (BOOL)shouldAutomaticallyForwardAppearanceMethods
{
 	return NO;
}

- (BOOL)wantsFullScreenLayout
{
 	return YES;
}

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return @"whatever";
}

%end

%hook SBLockScreenTimerView

- (id)_newTimerDialForSettings:(id)arg1 strength:(float)arg2
{
 	return nil;
}

- (id)_newLegibilityLabelForSettings:(id)arg1 strength:(float)arg2
{
 	return @"whatever";
}

%end

%hook SBCCSettingsSectionController

- (BOOL)_getOrientationLocked
{
 	return YES;
}

- (BOOL)_getMuted
{
 	return NO;
}

- (BOOL)_getDND
{
 	return NO;
}

- (BOOL)_getBluetooth
{
 	return NO;
}

- (BOOL)_getWifi
{
 	return NO;
}

- (BOOL)_getAirplaneMode
{
 	return NO;
}

- (id)_buttonForSetting:(int)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_identifierForSetting:(int)arg1
{
 	return self;
}

- (id)view
{
 	return @[];
}

- (id)sectionIdentifier
{
 	return @"whatever";
}

- (id)init
{
 	return self;
}

%end

%hook SBCenterAppIconZoomAnimator

- (unsigned int)_numberOfSignificantAnimations
{
 	return 0x177;
}

- (id)initWithFolderController:(id)arg1 appView:(id)arg2
{
 	return @[];
}

%end

%hook SBAlertWindowViewController

- (BOOL)shouldAutorotateToInterfaceOrientation:(int)arg1
{
 	return YES;
}

- (BOOL)shouldAutomaticallyForwardRotationMethods
{
 	return YES;
}

- (BOOL)shouldAutomaticallyForwardAppearanceMethods
{
 	return YES;
}

- (BOOL)wantsFullScreenLayout
{
 	return YES;
}

- (BOOL)alertWindow:(id)arg1 canAnimateInAlert:(id)arg2
{
 	return NO;
}

- (id)stackedViewForAlert:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)stackedAlertsIncludingActiveAlert:(BOOL)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (int)stackedAlertCount
{
 	return 713;
}

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return self;
}

- (id)initWithScreen:(id)arg1
{
 	return nil;
}

%end

%hook SBIconRotationContainer

%end

%hook SBMainScreenAlertWindowViewController

- (BOOL)shouldAutorotateToInterfaceOrientation:(int)arg1
{
 	return YES;
}

- (BOOL)alertWindow:(id)arg1 canAnimateInAlert:(id)arg2
{
 	return YES;
}

%end

%hook _SBRemoteAlertHostViewController

- (id)description
{
 	return @"whatever";
}

%end

%hook SBRemoteAlertAdapter

- (BOOL)isRemote
{
 	return YES;
}

- (BOOL)matchesRemoteAlertService:(id)arg1 options:(id)arg2
{
 	return NO;
}

- (BOOL)handleMenuButtonTap
{
 	return YES;
}

- (id)_impersonatesApplicationWithBundleID
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)initWithViewController:(id)arg1
{
 	return self;
}

- (id)_initWithRemoteAlertHostViewController:(id)arg1
{
 	return @{};
}

%end

%hook SBAlertViewAdapter

- (id)alert
{
 	return @[];
}

%end

%hook SBAlertAdapter

- (id)effectiveViewController
{
 	return @"whatever";
}

- (id)description
{
 	return self;
}

- (id)display
{
 	return @{};
}

- (unsigned int)supportedInterfaceOrientations
{
 	return 0x63;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(int)arg1
{
 	return YES;
}

- (BOOL)shouldAutorotate
{
 	return NO;
}

- (BOOL)shouldAutomaticallyForwardRotationMethods
{
 	return YES;
}

- (BOOL)shouldAutomaticallyForwardAppearanceMethods
{
 	return NO;
}

- (id)initWithViewController:(id)arg1
{
 	return @"whatever";
}

%end

%hook SBSearchField

%end

%hook SBSearchHeader

%end

%hook SBWorkItem

- (id)initWithWork:(id)arg1
{
 	return @[];
}

%end

%hook SBWorkStore

- (id)description
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)dequeueWorkForKey:(id)arg1
{
 	return nil;
}

- (id)initWithMaximumNumberOfWorkItemsPerKey:(unsigned int)arg1
{
 	return @[];
}

%end

%hook SBUIAnimationControllerGroup

- (id)description
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)_willAnimate
{
 	return YES;
}

- (BOOL)waitingToStart
{
 	return NO;
}

- (id)initWithAnimations:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)init
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBStarkImpersonatedAppToAppWorkspaceTransaction

- (BOOL)selfStarkAlertDidDeactivate:(id)arg1
{
 	return YES;
}

- (BOOL)selfStarkAlertWillDeactivate:(id)arg1
{
 	return NO;
}

- (BOOL)selfApplicationExited:(id)arg1
{
 	return NO;
}

- (BOOL)selfApplicationLaunchDidFail:(id)arg1
{
 	return YES;
}

- (id)_newAnimationFromLauncherToApp
{
 	return nil;
}

- (id)_newAnimationFromAppToLauncher
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_newAnimationFromAppToApp
{
 	return nil;
}

- (int)_setupMilestonesFrom:(id)arg1 to:(id)arg2
{
 	return 64;
}

- (id)initWithWorkspace:(id)arg1 mainScreenAlertManager:(id)arg2 starkScreenController:(id)arg3 from:(id)arg4 to:(id)arg5
{
 	return @{};
}

%end

%hook SBAppInstallationLogger

- (BOOL)includeConsole
{
 	return YES;
}

- (BOOL)isEnabled
{
 	return NO;
}

- (id)name
{
 	return self;
}

%end

%hook SBTodayTableDateHeaderFactory

- (id)dateHeaderWithDate:(id)arg1 locale:(id)arg2
{
 	return self;
}

- (id)dateFormatForLocale:(id)arg1
{
 	return nil;
}

- (BOOL)isDateOrdinalSupportedForLocale:(id)arg1
{
 	return YES;
}

%end

%hook SBTodayTableDateHeader

%end

%hook SBUIStarkScreenAnimationController

- (id)_getTransitionWindow
{
 	return @[];
}

- (id)initWithActivatingApp:(id)arg1 deactivatingApp:(id)arg2 starkScreenController:(id)arg3
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBNotificationCenterBounceAnimator

%end

%hook _SBNotificationCenterBouncingItem

%end

%hook SBUIMainScreenAnimationController

- (BOOL)_shouldDismissBanner
{
 	return NO;
}

- (id)initWithActivatingApp:(id)arg1 deactivatingApp:(id)arg2
{
 	return nil;
}

- (id)_getTransitionWindow
{
 	return self;
}

%end

%hook SBUIStarkAnimationZoomUpApp

- (id)_animationProgressDependency
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)_animationShouldStart
{
 	return YES;
}

- (id)initWithActivatingApp:(id)arg1 withAlertImpersonator:(id)arg2 starkScreenController:(id)arg3
{
 	return nil;
}

- (id)initWithActivatingApp:(id)arg1 starkScreenController:(id)arg2
{
 	return self;
}

%end

%hook SBUIStarkAnimationZoomDownApp

- (id)appContext
{
 	return self;
}

- (BOOL)prefersLayerHostSnapshot
{
 	return NO;
}

- (id)initWithDeactivatingApp:(id)arg1 withAlertImpersonator:(id)arg2 starkScreenController:(id)arg3
{
 	return self;
}

- (id)initWithDeactivatingApp:(id)arg1 starkScreenController:(id)arg2
{
 	return nil;
}

%end

%hook SBWorkspaceTransactionGroup

- (BOOL)canBeInterrupted
{
 	return YES;
}

- (BOOL)alertDidDeactivate:(id)arg1
{
 	return YES;
}

- (BOOL)alertWillDeactivate:(id)arg1
{
 	return YES;
}

- (BOOL)alertDidActivate:(id)arg1 overAlerts:(id)arg2
{
 	return NO;
}

- (BOOL)alertWillActivate:(id)arg1 overAlerts:(id)arg2
{
 	return YES;
}

- (BOOL)applicationExited:(id)arg1
{
 	return NO;
}

- (BOOL)applicationLaunchDidFail:(id)arg1
{
 	return YES;
}

- (BOOL)applicationActivated:(id)arg1
{
 	return YES;
}

- (BOOL)applicationDidFinishLaunching:(id)arg1 withInfo:(id)arg2
{
 	return YES;
}

- (BOOL)applicationDidStartLaunching:(id)arg1 withInfo:(id)arg2
{
 	return YES;
}

- (BOOL)applicationDidBecomeReceiver:(id)arg1 fromApplication:(id)arg2
{
 	return NO;
}

- (BOOL)applicationWillBecomeReceiver:(id)arg1 fromApplication:(id)arg2
{
 	return YES;
}

- (BOOL)workspaceDidResume
{
 	return NO;
}

- (BOOL)workspaceWillResume
{
 	return YES;
}

- (BOOL)workspaceDidSuspend
{
 	return YES;
}

- (BOOL)workspaceWillSuspend
{
 	return YES;
}

- (BOOL)_shouldBeWatchdogged:(id *)arg1
{
 	return NO;
}

- (id)description
{
 	return @{};
}

- (id)initWithTransactions:(id)arg1
{
 	return @{};
}

- (id)init
{
 	return nil;
}

%end

%hook SBUIStarkNullAnimationController

- (BOOL)_isNullAnimation
{
 	return NO;
}

%end

%hook SBIconLabelImageParametersBuilder

- (BOOL)_hasValidInputs
{
 	return YES;
}

- (id)_font
{
 	return @[];
}

- (id)buildParameters
{
 	return nil;
}

%end

%hook SBLockScreenNotificationScrollView

%end

%hook SBLockScreenNotificationCell

- (id)_buttonWithLabel:(id)arg1
{
 	return @{};
}

- (int)_separatorBackdropOverlayBlendMode
{
 	return -313;
}

- (id)_vibrantTextColor
{
 	return nil;
}

- (id)initWithStyle:(int)arg1 reuseIdentifier:(id)arg2
{
 	return nil;
}

- (id)_separatorColor
{
 	return self;
}

%end

%hook SBLockScreenBulletinCell

%end

%hook SBLockScreenSnoozedAlarmCell

%end

%hook SBLockScreenSystemAlertCell

%end

%hook SBLockScreenPassbookCell

%end

%hook SBStarkBackgroundWindow

%end

%hook SBDefaultBannerTextView

- (id)_primaryTextAttributedString
{
 	return @{};
}

- (BOOL)textWillWrapForWidth:(float)arg1
{
 	return NO;
}

%end

%hook SBBookmark

- (BOOL)icon:(id)arg1 launchFromLocation:(int)arg2
{
 	return NO;
}

- (BOOL)iconAllowsLaunch:(id)arg1
{
 	return NO;
}

- (BOOL)iconCompleteUninstall:(id)arg1
{
 	return YES;
}

- (BOOL)iconAllowsUninstall:(id)arg1
{
 	return YES;
}

- (BOOL)iconIsRecentlyUpdated:(id)arg1
{
 	return YES;
}

- (id)iconFormattedAccessoryString:(id)arg1
{
 	return self;
}

- (id)iconBadgeNumberOrString:(id)arg1
{
 	return @"whatever";
}

- (int)iconAccessoryType:(id)arg1
{
 	return -167;
}

- (BOOL)iconProgressIsPaused:(id)arg1
{
 	return NO;
}

- (int)iconProgressState:(id)arg1
{
 	return 956;
}

- (BOOL)iconAppearsInNewsstand:(id)arg1
{
 	return NO;
}

- (BOOL)iconCanEllipsizeLabel:(id)arg1
{
 	return NO;
}

- (id)icon:(id)arg1 defaultImageWithFormat:(int)arg2
{
 	return self;
}

- (id)icon:(id)arg1 imageWithFormat:(int)arg2
{
 	return @{};
}

- (unsigned int)iconPriority:(id)arg1
{
 	return 0x92;
}

- (id)iconDisplayName:(id)arg1
{
 	return self;
}

- (BOOL)allowsUninstall
{
 	return NO;
}

- (id)bundleIdentifier
{
 	return nil;
}

- (id)identifier
{
 	return self;
}

- (id)initWithWebClip:(id)arg1
{
 	return @{};
}

%end

%hook SBRoundedRectBorderView

%end

%hook SBSpuriousScreenUndimmingAssertion

- (id)description
{
 	return self;
}

- (id)initWithIdentifier:(id)arg1
{
 	return @"whatever";
}

%end

%hook SBControlCenterViewController

- (BOOL)gestureRecognizer:(id)arg1 shouldReceiveTouch:(id)arg2
{
 	return NO;
}

- (id)chevronView
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBCrossfadeIconZoomAnimator

- (unsigned int)_numberOfSignificantAnimations
{
 	return 0x48;
}

- (id)initWithFolderController:(id)arg1 crossfadeView:(id)arg2 icon:(id)arg3
{
 	return @{};
}

%end

%hook SBIconBlurryBackgroundView

- (BOOL)_shouldAnimatePropertyWithKey:(id)arg1
{
 	return YES;
}

- (BOOL)wantsBlur:(id)arg1
{
 	return YES;
}

%end

%hook _SBIconWallpaperColorProvider

- (id)init
{
 	return self;
}

%end

%hook SBFolderIconBackgroundView

- (id)initWithDefaultSize
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBRootFolderView

- (id)iconListViewAtIndex:(unsigned int)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)dockView
{
 	return @{};
}

- (id)initWithFolder:(id)arg1 orientation:(int)arg2 forSnapshot:(BOOL)arg3
{
 	return self;
}

- (id)initWithFolder:(id)arg1 orientation:(int)arg2
{
 	return @{};
}

%end

%hook SBBulletinTimerDateLabel

- (id)_formatDuration:(double)arg1
{
 	return @"whatever";
}

%end

%hook SBBulletinTimerEndDateLabel

%end

%hook SBClockDataProvider

- (id)sortDescriptors
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)bulletinsWithRequestParameters:(id)arg1 lastCleared:(id)arg2
{
 	return @{};
}

- (id)bulletinsFilteredBy:(unsigned int)arg1 count:(unsigned int)arg2 lastCleared:(id)arg3
{
 	return @[];
}

- (id)defaultSectionInfo
{
 	return self;
}

- (id)sectionIdentifier
{
 	return @{};
}

- (id)_alarmMessageForNotification:(id)arg1 withSingleAlarmFormat:(BOOL)arg2
{
 	return nil;
}

- (id)_nextAlarmForFeed:(unsigned int)arg1 withNotifications:(id)arg2
{
 	return nil;
}

- (id)_bulletinRequestForSnoozedAlarm:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_bulletinRequestForTimerNotification:(id)arg1
{
 	return self;
}

- (id)_scheduledNotifications
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)init
{
 	return @{};
}

%end

%hook SBStarkSiriWindow

%end

%hook SBStatusBarStateAggregator

- (BOOL)_shouldShowNotChargingItem
{
 	return YES;
}

- (BOOL)_shouldShowEmergencyOnlyStatus
{
 	return NO;
}

- (id)_sbCarrierNameForOperator:(id)arg1
{
 	return @{};
}

- (id)_displayStringForRegistrationStatus:(int)arg1
{
 	return nil;
}

- (id)_displayStringForSIMStatus:(id)arg1
{
 	return @"whatever";
}

- (BOOL)_simStatusMeansLocked:(id)arg1
{
 	return NO;
}

- (BOOL)_setItem:(int)arg1 enabled:(BOOL)arg2
{
 	return NO;
}

- (id)operatorName
{
 	return self;
}

- (id)init
{
 	return nil;
}

%end

%hook SBMainStatusBarStateProvider

- (BOOL)isTimeEnabled
{
 	return YES;
}

- (id)init
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBStatusBarStateProvider

- (id)init
{
 	return @"whatever";
}

%end

%hook SBStarkAlertWindow

%end

%hook SBAppSliderIconView

%end

%hook SBStarkAppToAlertWorkspaceTransaction

- (BOOL)selfStarkAlertDidActivate:(id)arg1 overAlerts:(id)arg2
{
 	return YES;
}

- (BOOL)selfStarkAlertWillActivate:(id)arg1 overAlerts:(id)arg2
{
 	return NO;
}

- (id)debugDescription
{
 	return self;
}

- (id)initWithWorkspace:(id)arg1 mainScreenAlertManager:(id)arg2 starkScreenController:(id)arg3 alert:(id)arg4 overTopApplication:(id)arg5
{
 	return @{};
}

%end

%hook SBStarkAlertToAppWorkspaceTransaction

- (BOOL)selfStarkAlertDidDeactivate:(id)arg1
{
 	return NO;
}

- (BOOL)selfStarkAlertWillDeactivate:(id)arg1
{
 	return YES;
}

- (BOOL)selfApplicationExited:(id)arg1
{
 	return YES;
}

- (BOOL)selfApplicationLaunchDidFail:(id)arg1
{
 	return NO;
}

- (BOOL)selfApplicationDidFinishLaunching:(id)arg1 withInfo:(id)arg2
{
 	return NO;
}

- (BOOL)selfApplicationDidBecomeReceiver:(id)arg1 fromApplication:(id)arg2
{
 	return NO;
}

- (BOOL)selfApplicationWillBecomeReceiver:(id)arg1 fromApplication:(id)arg2
{
 	return YES;
}

- (BOOL)selfApplicationActivated:(id)arg1
{
 	return NO;
}

- (int)_setupMilestonesFrom:(id)arg1 to:(id)arg2
{
 	return 371;
}

- (id)_newAnimationControllerFrom:(id)arg1 to:(id)arg2
{
 	return self;
}

- (BOOL)_hasAnimation
{
 	return NO;
}

- (id)debugDescription
{
 	return nil;
}

- (id)initWithWorkspace:(id)arg1 mainScreenAlertManager:(id)arg2 starkScreenController:(id)arg3 alert:(id)arg4 toApplication:(id)arg5
{
 	return @[];
}

%end

%hook SBBouncingItem

%end

%hook SBFolderIconFadeAnimator

- (id)initWithFolderController:(id)arg1 innerController:(id)arg2
{
 	return self;
}

%end

%hook SBStarkConnectWorkspaceTransaction

%end

%hook SBStarkDisconnectWorkspaceTransaction

%end

%hook SBStarkWorkspaceTransaction

- (BOOL)selfStarkAlertDidDeactivate:(id)arg1
{
 	return NO;
}

- (BOOL)selfStarkAlertWillDeactivate:(id)arg1
{
 	return NO;
}

- (BOOL)selfStarkAlertDidActivate:(id)arg1 overAlerts:(id)arg2
{
 	return NO;
}

- (BOOL)selfStarkAlertWillActivate:(id)arg1 overAlerts:(id)arg2
{
 	return YES;
}

- (id)initWithWorkspace:(id)arg1 mainScreenAlertManager:(id)arg2 starkScreenController:(id)arg3
{
 	return @[];
}

%end

%hook SBClockApplicationIconImageView

- (id)_generateSquareContentsImage
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)contentsImage
{
 	return @{};
}

%end

%hook SBUIAnimationZoomUpAppFromHome

%end

%hook SBStarkAlertToAlertWorkspaceTransaction

- (BOOL)selfStarkAlertDidDeactivate:(id)arg1
{
 	return YES;
}

- (BOOL)selfStarkAlertWillDeactivate:(id)arg1
{
 	return YES;
}

- (BOOL)selfStarkAlertDidActivate:(id)arg1 overAlerts:(id)arg2
{
 	return YES;
}

- (BOOL)selfStarkAlertWillActivate:(id)arg1 overAlerts:(id)arg2
{
 	return YES;
}

- (id)debugDescription
{
 	return @[];
}

- (id)_initWithWorkspace:(id)arg1 mainScreenAlertManager:(id)arg2 starkScreenController:(id)arg3 activatingAlert:(id)arg4 deactivatingAlert:(id)arg5 activation:(BOOL)arg6
{
 	return @[];
}

- (id)initDeactivationWithWorkspace:(id)arg1 mainScreenAlertManager:(id)arg2 starkScreenController:(id)arg3 from:(id)arg4 to:(id)arg5
{
 	return @[];
}

- (id)initActivationWithWorkspace:(id)arg1 mainScreenAlertManager:(id)arg2 starkScreenController:(id)arg3 from:(id)arg4 to:(id)arg5
{
 	return nil;
}

%end

%hook SBStarkAppToAppWorkspaceTransaction

- (id)_newAnimationFromLauncherToApp
{
 	return nil;
}

- (id)_newAnimationFromAppToLauncher
{
 	return nil;
}

- (id)_newAnimationFromAppToApp
{
 	return @{};
}

- (id)_animation
{
 	return @{};
}

- (id)_setupAnimationFrom:(id)arg1 to:(id)arg2
{
 	return @{};
}

- (BOOL)_canBeInterrupted
{
 	return NO;
}

- (BOOL)selfStarkAlertDidDeactivate:(id)arg1
{
 	return NO;
}

- (BOOL)selfAlertDidDeactivate:(id)arg1
{
 	return NO;
}

- (BOOL)selfApplicationExited:(id)arg1
{
 	return NO;
}

- (BOOL)selfApplicationLaunchDidFail:(id)arg1
{
 	return NO;
}

- (BOOL)selfApplicationActivated:(id)arg1
{
 	return NO;
}

- (BOOL)selfApplicationDidFinishLaunching:(id)arg1 withInfo:(id)arg2
{
 	return YES;
}

- (BOOL)selfApplicationDidBecomeReceiver:(id)arg1 fromApplication:(id)arg2
{
 	return NO;
}

- (BOOL)selfApplicationWillBecomeReceiver:(id)arg1 fromApplication:(id)arg2
{
 	return NO;
}

- (int)_setupMilestonesFrom:(id)arg1 to:(id)arg2
{
 	return 259;
}

- (id)debugDescription
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)initWithWorkspace:(id)arg1 mainScreenAlertManager:(id)arg2 starkScreenController:(id)arg3 from:(id)arg4 to:(id)arg5
{
 	return @[];
}

%end

%hook SBStarkAppExitedWorkspaceTransaction

- (id)_setupAnimationFrom:(id)arg1 to:(id)arg2
{
 	return nil;
}

- (int)_setupMilestonesFrom:(id)arg1 to:(id)arg2
{
 	return 741;
}

- (id)initWithWorkspace:(id)arg1 mainScreenAlertManager:(id)arg2 starkScreenController:(id)arg3 exitedApp:(id)arg4
{
 	return self;
}

%end

%hook SBUIStarkStaticAnimationController

- (BOOL)_shouldDismissBanner
{
 	return YES;
}

- (BOOL)_animationShouldStart
{
 	return NO;
}

- (BOOL)_willAnimate
{
 	return NO;
}

- (id)initWithApp:(id)arg1 starkScreenController:(id)arg2
{
 	return nil;
}

%end

%hook SBAssistantWindow

- (BOOL)isOpaque
{
 	return NO;
}

%end

%hook SBLockScreenNotificationSystemBannerItem

- (id)_systemListItem
{
 	return nil;
}

- (id)unlockActionContext
{
 	return @[];
}

- (id)iconImage
{
 	return self;
}

- (id)message
{
 	return @[];
}

- (id)title
{
 	return @"whatever";
}

%end

%hook SBContactIcon

- (int)iconFormatForLocation:(int)arg1
{
 	return -622;
}

%end

%hook SBBacklightController

- (BOOL)_lockScreenWantsUserEventNotifications
{
 	return YES;
}

- (id)idleTimerDisabledReasons
{
 	return @{};
}

- (id)init
{
 	return @[];
}

%end

%hook SBLockScreenLegalViewController

- (BOOL)_shouldShowLegalText
{
 	return YES;
}

- (id)_legalString
{
 	return nil;
}

- (id)legalView
{
 	return self;
}

%end

%hook SBApplicationRestrictionController

- (BOOL)isDisplayIdentifierRestricted:(id)arg1
{
 	return NO;
}

- (id)init
{
 	return nil;
}

- (id)initWithDataSource:(id)arg1
{
 	return nil;
}

%end

%hook SBVolumeSliderRow

- (id)value
{
 	return @"whatever";
}

%end

%hook SBPrototypeController

- (id)_testRecipeClassNames
{
 	return self;
}

- (BOOL)_restorePreviousSettings
{
 	return NO;
}

- (BOOL)_hasPreviousSettings
{
 	return YES;
}

- (BOOL)isPrototypingEnabled
{
 	return NO;
}

- (BOOL)isShowingSettingsUI
{
 	return YES;
}

- (id)rootSettings
{
 	return @"whatever";
}

- (id)init
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBRootSettings

- (BOOL)_hasPreviousSettings
{
 	return YES;
}

%end

%hook SBUILockscreenSlideAnimationController

- (BOOL)_isApplicationLaunchFinished
{
 	return NO;
}

- (BOOL)_animationShouldStart
{
 	return YES;
}

- (id)_animationProgressDependency
{
 	return nil;
}

- (id)initWithActivatingApp:(id)arg1 deactivatingLockscreen:(id)arg2
{
 	return @[];
}

- (id)initWithActivatingLockscreen:(id)arg1 deactivatingApp:(id)arg2
{
 	return nil;
}

- (id)initWithActivatingApp:(id)arg1 deactivatingApp:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBUIStarkAnimationSlideUpApp

- (id)_animationProgressDependency
{
 	return @[];
}

- (BOOL)_animationShouldStart
{
 	return NO;
}

- (id)initWithActivatingApp:(id)arg1 alertImpersonator:(id)arg2 deactivatingApp:(id)arg3 starkScreenController:(id)arg4
{
 	return @"whatever";
}

%end

%hook SBStarkIconImageView

%end

%hook SBFolderView

- (BOOL)textFieldShouldReturn:(id)arg1
{
 	return YES;
}

- (BOOL)textFieldShouldBeginEditing:(id)arg1
{
 	return YES;
}

- (BOOL)_scrollViewThinksItsScrolling
{
 	return YES;
}

- (int)lowestVisibleIconListIndexAndColumn:(int *)arg1 columnsOnScreen:(int *)arg2 totalLists:(unsigned int)arg3 columnsPerList:(unsigned int)arg4
{
 	return 394;
}

- (id)currentIconListView
{
 	return nil;
}

- (id)iconListViewForTouch:(id)arg1
{
 	return nil;
}

- (id)iconListViewAtIndex:(unsigned int)arg1
{
 	return nil;
}

- (int)_pageIndexForOffset:(float)arg1
{
 	return -282;
}

- (id)_createIconListViewForList:(id)arg1
{
 	return @[];
}

- (id)_iconListViewForList:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_iconListViewAtIndex:(unsigned int)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_currentIconListView
{
 	return nil;
}

- (BOOL)_showsTitle
{
 	return YES;
}

- (BOOL)_shouldDisableUpdatingCurrentIconList
{
 	return YES;
}

- (BOOL)_isValidPageIndex:(int)arg1
{
 	return YES;
}

- (BOOL)_hasMinusPages
{
 	return YES;
}

- (unsigned int)_minusPageCount
{
 	return 0x171;
}

- (id)borrowScalingView
{
 	return @"whatever";
}

- (BOOL)setCurrentPageIndex:(int)arg1 animated:(BOOL)arg2
{
 	return NO;
}

- (BOOL)doesPageContainIconListView:(int)arg1
{
 	return YES;
}

- (id)scrollView
{
 	return @{};
}

- (id)initWithFolder:(id)arg1 orientation:(int)arg2 viewMap:(id)arg3
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)initWithFolder:(id)arg1 orientation:(int)arg2
{
 	return self;
}

%end

%hook SBIconScrollView

- (BOOL)_scrollsToMakeFirstResponderVisible
{
 	return NO;
}

- (BOOL)cancelTouchTracking
{
 	return YES;
}

%end

%hook SBUIAnimationFadeAlertToLockscreen

- (id)initWithLockScreenController:(id)arg1 deactivatingAlert:(id)arg2 alertManager:(id)arg3
{
 	return @[];
}

%end

%hook SBWindowContextHostWrapperView

- (id)description
{
 	return @[];
}

- (id)window
{
 	return @"whatever";
}

- (id)_backgroundColorWhileNotHosting
{
 	return nil;
}

- (id)_backgroundColorWhileHosting
{
 	return @"whatever";
}

- (BOOL)_isReallyHosting
{
 	return YES;
}

%end

%hook SBCameraGrabberView

- (id)_lazyLegibilityView
{
 	return @[];
}

- (id)_cameraGrabberImage
{
 	return self;
}

%end

%hook SBControlCenterSettings

%end

%hook SBLockScreenViewController

- (id)_wallpaperLegibilitySettings
{
 	return self;
}

- (id)_pluginLegibilitySettings
{
 	return nil;
}

- (id)_overlayLegibilitySettings
{
 	return @{};
}

- (id)_notificationListLegibilitySettings
{
 	return @[];
}

- (id)_effectiveLegibilitySettings
{
 	return @[];
}

- (id)legibilitySettings
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)cameraParentViewController
{
 	return nil;
}

- (BOOL)isShowingMediaControls
{
 	return NO;
}

- (id)_notificationController
{
 	return nil;
}

- (id)activeLockScreenPluginController
{
 	return self;
}

- (BOOL)isLockScreenPluginViewVisible
{
 	return YES;
}

- (id)allPendingAlertItems
{
 	return @[];
}

- (BOOL)hasSuperModalAlertItems
{
 	return YES;
}

- (id)dequeueAllPendingSuperModalAlertItems
{
 	return nil;
}

- (id)currentAlertItem
{
 	return @[];
}

- (BOOL)activateAlertItem:(id)arg1
{
 	return NO;
}

- (BOOL)wantsToHandleAlert:(id)arg1
{
 	return NO;
}

- (BOOL)canHandleAlerts
{
 	return YES;
}

- (BOOL)shouldPendAlertItemsWhileActive
{
 	return YES;
}

- (id)lockScreenScrollView
{
 	return @"whatever";
}

- (BOOL)_shouldShowDate
{
 	return YES;
}

- (id)_effectiveCustomSlideToUnlockText
{
 	return self;
}

- (BOOL)isMakingEmergencyCall
{
 	return NO;
}

- (BOOL)__shouldHidePasscodeForActiveCall
{
 	return NO;
}

- (BOOL)isHidingPasscodeViewDuringCall
{
 	return YES;
}

- (BOOL)_wantsToAnimateFromPasscodeLockOnFailedPasscodeAttemptAndBlocked
{
 	return YES;
}

- (BOOL)isPasscodeLockVisible
{
 	return YES;
}

- (BOOL)_shouldDismissSwitcherOnActivation
{
 	return YES;
}

- (BOOL)hasTranslucentBackground
{
 	return NO;
}

- (BOOL)suppressesControlCenter
{
 	return YES;
}

- (BOOL)suppressesNotificationCenter
{
 	return YES;
}

- (BOOL)suppressesBanners
{
 	return NO;
}

- (BOOL)handleHeadsetButtonPressed:(BOOL)arg1
{
 	return NO;
}

- (BOOL)handleVolumeDownButtonPressed
{
 	return YES;
}

- (BOOL)handleVolumeUpButtonPressed
{
 	return NO;
}

- (BOOL)handleLockButtonPressed
{
 	return YES;
}

- (BOOL)handleMenuButtonHeld
{
 	return YES;
}

- (BOOL)handleMenuButtonTap
{
 	return NO;
}

- (BOOL)handleMenuButtonDoubleTap
{
 	return YES;
}

- (BOOL)showsSpringBoardStatusBar
{
 	return NO;
}

- (BOOL)allowsStackingOfAlert:(id)arg1
{
 	return YES;
}

- (int)statusBarStyleOverridesToCancel
{
 	return 939;
}

- (int)statusBarStyle
{
 	return 471;
}

- (BOOL)lockScreenBulletinControllerIsActive
{
 	return NO;
}

- (BOOL)lockScreenIsShowingBulletins
{
 	return YES;
}

- (BOOL)wantsToShowStatusBarTime
{
 	return NO;
}

- (BOOL)shouldShowLockStatusBarTime
{
 	return YES;
}

- (BOOL)_isFadeInAnimationInProgress
{
 	return NO;
}

- (BOOL)isShowingOverheatUI
{
 	return NO;
}

- (BOOL)shouldReturnToCameraAfterCall
{
 	return NO;
}

- (BOOL)cameraIsVisible
{
 	return YES;
}

- (BOOL)cameraIsActive
{
 	return YES;
}

- (BOOL)canBeDeactivatedForUIUnlockFromSource:(int)arg1
{
 	return YES;
}

- (BOOL)wantsPasscodeLockForUIUnlockFromSource:(int)arg1 withOptions:(id)arg2
{
 	return YES;
}

- (id)_effectiveUnlockActionContext
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)currentUnlockActionContext
{
 	return nil;
}

- (BOOL)isInScreenOffMode
{
 	return NO;
}

- (BOOL)isLockScreenVisible
{
 	return NO;
}

- (id)effectiveCustomSlideToUnlockText
{
 	return self;
}

- (BOOL)lockScreenViewPhonePluginIsActive
{
 	return NO;
}

- (BOOL)_disableIdleTimer:(BOOL)arg1
{
 	return NO;
}

- (BOOL)wasAutoUnlocked
{
 	return NO;
}

- (id)_cameraView
{
 	return nil;
}

- (id)viewToAnimateForAlertTransition
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_currentTextForResetOrRestoreState
{
 	return @{};
}

- (id)_lockScreenViewCreatingIfNecessary
{
 	return self;
}

- (id)lockScreenView
{
 	return @"whatever";
}

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return nil;
}

%end

%hook SBStarkToAppWorkspaceTransaction

- (id)initWithWorkspace:(id)arg1 mainScreenAlertManager:(id)arg2 starkScreenController:(id)arg3 to:(id)arg4
{
 	return @"whatever";
}

%end

%hook SBWindow

- (BOOL)_isClippedByScreenJail
{
 	return NO;
}

- (BOOL)_isConstrainedByScreenJail
{
 	return YES;
}

- (id)initWithScreen:(id)arg1 jailBehavior:(int)arg2
{
 	return self;
}

%end

%hook SBAppSwitcherScreenView

%end

%hook SBLockScreenModalAlertViewController

- (id)allPendingAlertItems
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)hasSuperModalAlertItems
{
 	return NO;
}

- (id)dequeueAllPendingSuperModalAlertItems
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)dequeueAllPendingAlertItems
{
 	return nil;
}

- (BOOL)activateAlertItem:(id)arg1 pended:(BOOL)arg2
{
 	return YES;
}

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return @[];
}

%end

%hook SBAppSwitcherPageView

- (id)description
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBUISwitcherDismissAnimationController

- (id)_animationProgressDependency
{
 	return @{};
}

- (id)initWithActivatingApp:(id)arg1 deactivatingApp:(id)arg2
{
 	return @[];
}

%end

%hook SBAppSwitcherContextHostWrapperView

%end

%hook SBStarkStatusBarStateProvider

%end

%hook SBStarkFakeIconOperationController

- (BOOL)performOperationForFakeIconWithDisplayID:(id)arg1
{
 	return YES;
}

- (id)init
{
 	return self;
}

%end

%hook SBMappedImageCache

%end

%hook SBAppSliderScrollingViewController

- (BOOL)_isIndexVisible:(unsigned int)arg1 withSidePadding:(float)arg2
{
 	return NO;
}

- (unsigned int)supportedInterfaceOrientations
{
 	return 0x103;
}

- (BOOL)shouldAutorotate
{
 	return NO;
}

- (BOOL)shouldAutomaticallyForwardRotationMethods
{
 	return YES;
}

- (BOOL)isScrolling
{
 	return NO;
}

- (BOOL)_isAnyScrollContainerScrolling
{
 	return YES;
}

- (id)pageViewForIndex:(unsigned int)arg1
{
 	return self;
}

- (unsigned int)currentPage
{
 	return 0x230;
}

- (BOOL)isIndexVisible:(unsigned int)arg1
{
 	return YES;
}

- (id)init
{
 	return nil;
}

%end

%hook SBAppSliderScrollView

%end

%hook SBAppSliderItemScrollView

%end

%hook SBStarkKnobLauncherCell

- (id)initWithStyle:(int)arg1 reuseIdentifier:(id)arg2
{
 	return self;
}

%end

%hook SBFolderController

- (BOOL)folderController:(id)arg1 draggedIconMightDropFromListView:(id)arg2
{
 	return YES;
}

- (BOOL)folderController:(id)arg1 draggedIconDidMoveFromListView:(id)arg2 toListView:(id)arg3
{
 	return NO;
}

- (BOOL)popFolderAnimated:(BOOL)arg1 completion:(id)arg2
{
 	return YES;
}

- (BOOL)pushFolder:(id)arg1 animated:(BOOL)arg2 completion:(id)arg3
{
 	return YES;
}

- (BOOL)_iconAppearsOnCurrentPage:(id)arg1
{
 	return NO;
}

- (BOOL)_listIndexIsVisible:(unsigned int)arg1
{
 	return NO;
}

- (unsigned int)_depth
{
 	return 0x88;
}

- (id)_newAnimatorForZoomUp:(BOOL)arg1
{
 	return @"whatever";
}

- (BOOL)_canDropIconInListView:(id)arg1
{
 	return NO;
}

- (BOOL)_allowUserInteraction
{
 	return NO;
}

- (unsigned int)_indexOfIconListForIcon:(id)arg1
{
 	return 0x146;
}

- (id)_addEmptyListForce:(BOOL)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)addEmptyListView
{
 	return @[];
}

- (id)dockListView
{
 	return @[];
}

- (BOOL)hasDock
{
 	return NO;
}

- (BOOL)isDisplayingIcon:(id)arg1
{
 	return YES;
}

- (id)iconListViewContainingIcon:(id)arg1
{
 	return nil;
}

- (id)iconListViewForTouch:(id)arg1
{
 	return nil;
}

- (id)iconListViewAtIndex:(unsigned int)arg1
{
 	return self;
}

- (BOOL)doesPageContainIconListView:(int)arg1
{
 	return NO;
}

- (id)currentIconListView
{
 	return @{};
}

- (BOOL)_restoreFromContext:(id)arg1
{
 	return NO;
}

- (id)_createContext
{
 	return @"whatever";
}

- (id)folderControllerForFolder:(id)arg1
{
 	return @[];
}

- (id)deepestFolderController
{
 	return @{};
}

- (BOOL)setCurrentPageIndexToListContainingIcon:(id)arg1 animated:(BOOL)arg2
{
 	return NO;
}

- (BOOL)setCurrentPageIndex:(int)arg1 animated:(BOOL)arg2
{
 	return NO;
}

- (id)initWithFolder:(id)arg1 orientation:(int)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBFolderContext

- (id)description
{
 	return @"whatever";
}

%end

%hook SBFakeDuet

- (id)init
{
 	return @{};
}

%end

%hook SBBackgroundFetchTask

- (id)description
{
 	return nil;
}

- (id)initForApplication:(id)arg1 trigger:(unsigned int)arg2 sequenceNumber:(int)arg3 withCompletion:(id)arg4
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBBackgroundMultitaskingManager

- (id)_opportunisticallyUpdateApplications:(id)arg1 trigger:(unsigned int)arg2
{
 	return nil;
}

- (BOOL)_launchAppForUpdating:(id)arg1 trigger:(unsigned int)arg2 pushNotificationUserInfo:(id)arg3 withWatchdoggableCompletion:(id)arg4
{
 	return YES;
}

- (int)nextSequenceNumber
{
 	return 1;
}

- (id)init
{
 	return @{};
}

%end

%hook SBLockScreenViewControllerBase

- (id)allPendingAlertItems
{
 	return self;
}

- (BOOL)hasSuperModalAlertItems
{
 	return YES;
}

- (id)currentAlertItem
{
 	return self;
}

- (id)dequeueAllPendingSuperModalAlertItems
{
 	return @{};
}

- (BOOL)activateAlertItem:(id)arg1
{
 	return YES;
}

- (BOOL)wantsToHandleAlert:(id)arg1
{
 	return NO;
}

- (BOOL)handleExternalKeyDownEvent
{
 	return NO;
}

- (BOOL)isLockScreenVisible
{
 	return YES;
}

- (BOOL)isShowingOverheatUI
{
 	return NO;
}

- (id)activationBlockAnimated:(SEL)arg1
{
 	return @[];
}

- (BOOL)isShowingMediaControls
{
 	return NO;
}

- (BOOL)lockScreenBulletinControllerIsActive
{
 	return YES;
}

- (id)_customUnlockActionContext
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)currentUnlockActionContext
{
 	return @{};
}

- (BOOL)lockScreenIsShowingBulletins
{
 	return YES;
}

- (BOOL)shouldShowLockStatusBarTime
{
 	return NO;
}

- (BOOL)shouldShowSlideshowButton
{
 	return YES;
}

- (BOOL)handleMenuButtonHeld
{
 	return YES;
}

- (BOOL)handleMenuButtonTap
{
 	return NO;
}

- (id)activeLockScreenPluginController
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)isLockScreenPluginViewVisible
{
 	return NO;
}

- (BOOL)hasActiveUIAccessories
{
 	return NO;
}

- (BOOL)isInScreenOffMode
{
 	return NO;
}

- (BOOL)canRelockForAutoDimTimer
{
 	return YES;
}

- (BOOL)wantsScreenToAutoDim
{
 	return NO;
}

- (BOOL)isHidingPasscodeViewDuringCall
{
 	return NO;
}

- (BOOL)shouldReturnToCameraAfterCall
{
 	return NO;
}

- (BOOL)isMakingEmergencyCall
{
 	return YES;
}

- (BOOL)cameraIsVisible
{
 	return NO;
}

- (BOOL)cameraIsActive
{
 	return NO;
}

- (BOOL)_isLockAlert
{
 	return NO;
}

- (BOOL)_wantsToAnimateFromPasscodeLockOnFailedPasscodeAttemptAndBlocked
{
 	return NO;
}

- (BOOL)canBeDeactivatedForUIUnlockFromSource:(int)arg1
{
 	return YES;
}

- (BOOL)wantsPasscodeLockForUIUnlockFromSource:(int)arg1 withOptions:(id)arg2
{
 	return YES;
}

- (BOOL)isPasscodeLockVisible
{
 	return NO;
}

%end

%hook SBAlertItemsSettings

%end

%hook SBLockScreenManager

- (BOOL)biometricEventMonitorShouldRelockAfterBioUnlock:(id)arg1
{
 	return NO;
}

- (BOOL)handleMenuButtonTap
{
 	return YES;
}

- (BOOL)isInLostMode
{
 	return YES;
}

- (BOOL)attemptUnlockWithPasscode:(id)arg1
{
 	return YES;
}

- (BOOL)_shouldAutoUnlockFromUnlockSource:(int)arg1
{
 	return NO;
}

- (BOOL)shouldLockUIAfterEndingCall
{
 	return YES;
}

- (BOOL)_shouldLockAfterFaceTimeCall
{
 	return YES;
}

- (BOOL)_shouldLockAfterTelephonyCall
{
 	return YES;
}

- (BOOL)hasUIEverBeenLocked
{
 	return NO;
}

- (id)_newLockScreenController
{
 	return nil;
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBControlCenterButton

%end

%hook SBStarkBannerView

- (id)bannerContext
{
 	return nil;
}

- (id)initWithContext:(id)arg1
{
 	return self;
}

%end

%hook SBUIAnimationAppToLockScreenCamera

- (id)initWithActivatingLockscreen:(id)arg1 deactivatingApp:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBMiniAlertItemTestRecipe

%end

%hook SBStarkBulletinBannerSource

- (BOOL)_shouldShowBulletin:(id)arg1
{
 	return NO;
}

- (id)initWithAllowedTarget:(id)arg1
{
 	return @"whatever";
}

%end

%hook SBWindowHideRequest

- (id)description
{
 	return self;
}

%end

%hook SBWindowHideState

- (id)description
{
 	return @[];
}

%end

%hook SBWindowManager

- (id)dumpKnownWindows
{
 	return self;
}

- (id)dumpHidingState
{
 	return self;
}

- (BOOL)_isHidingWindowLevel:(float)arg1
{
 	return YES;
}

- (BOOL)_isHidingWindows
{
 	return YES;
}

- (id)init
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBStarkBannerSource

- (id)newBannerViewForContext:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)dequeueNextBannerItemForTarget:(id)arg1
{
 	return @[];
}

- (id)peekNextBannerItemForTarget:(id)arg1
{
 	return @{};
}

- (unsigned int)enumerateAllItemsMatchingContext:(id)arg1 withBlock:(id)arg2
{
 	return 0x129;
}

- (id)indexesOfEnqueuedItemsMatchingContext:(id)arg1
{
 	return nil;
}

- (id)currentItemFromTarget
{
 	return nil;
}

- (id)init
{
 	return @"whatever";
}

- (id)initWithAllowedTarget:(id)arg1
{
 	return @"whatever";
}

%end

%hook SBStarkAlertItemBannerSource

- (id)initWithAllowedTarget:(id)arg1
{
 	return @{};
}

%end

%hook SBStarkLockOutAnimation

- (id)description
{
 	return self;
}

%end

%hook SBUIAnimationFadeAlertToPhone

%end

%hook SBStarkBannerTarget

- (id)currentBannerContextForSource:(id)arg1
{
 	return self;
}

- (BOOL)_canDequeueWithOptions:(int)arg1
{
 	return YES;
}

- (BOOL)_canDismissWithOptions:(int)arg1
{
 	return YES;
}

- (id)init
{
 	return @"whatever";
}

%end

%hook SBFolderIconZoomAnimator

- (unsigned int)_numberOfSignificantAnimations
{
 	return 0x87;
}

- (id)initWithOuterController:(id)arg1 innerController:(id)arg2 folderIcon:(id)arg3
{
 	return @"whatever";
}

%end

%hook _SBInnerFolderIconZoomAnimator

- (unsigned int)_numberOfSignificantAnimations
{
 	return 0x188;
}

- (id)initWithFolderController:(id)arg1 iconView:(id)arg2 iconZoomScale:(float)arg3
{
 	return self;
}

%end

%hook SBNotificationCenterViewController

- (BOOL)handleActionForBulletin:(id)arg1
{
 	return NO;
}

- (BOOL)isGrabberLocked
{
 	return YES;
}

- (id)unregisterSharedGrabberView
{
 	return @{};
}

- (id)_newGrabberView
{
 	return @[];
}

- (id)_newBackgroundView
{
 	return @"whatever";
}

- (id)_missedModeViewControllerCreateIfNecessary:(BOOL)arg1
{
 	return @"whatever";
}

- (id)_allModeViewControllerCreateIfNecessary:(BOOL)arg1
{
 	return @"whatever";
}

- (id)_todayViewControllerCreateIfNecessary:(BOOL)arg1
{
 	return self;
}

- (id)_newBulletinObserverViewControllerOfClass:(Class)arg1
{
 	return @[];
}

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBNotificationCenterSeparatorView

%end

%hook SBNotificationCenterStatusBarStateProvider

%end

%hook SBLockScreenTemperatureWarningViewController

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return @[];
}

%end

%hook SBNotificationCenterController

- (id)_widgetSections
{
 	return @[];
}

- (id)_sectionWithIdentifier:(id)arg1 forCategory:(int)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_sectionForWidgetBundle:(id)arg1 forCategory:(int)arg2
{
 	return @{};
}

- (id)_copyDefaultEnabledWidgetIDs
{
 	return self;
}

- (BOOL)handleActionForBulletin:(id)arg1
{
 	return YES;
}

- (id)widgetViewControllerHostDelegate:(id)arg1
{
 	return nil;
}

- (BOOL)canShowHideGrabberView
{
 	return YES;
}

- (BOOL)_shouldSelectViewControllerAtTouchLocation
{
 	return YES;
}

- (BOOL)doesSectionWithIdentifierUpdateMessagePrivacyViaSectionParameters:(id)arg1
{
 	return NO;
}

- (BOOL)handleMenuButtonTap
{
 	return NO;
}

- (BOOL)_isNotificationCenterViewWithFeatureKeyAvailableWhileLocked:(id)arg1 isLockedDownByRestrictions:(char *)arg2
{
 	return YES;
}

- (id)init
{
 	return @[];
}

%end

%hook SBNotificationCenterDataProvider

- (id)bulletinsWithRequestParameters:(id)arg1 lastCleared:(id)arg2
{
 	return self;
}

- (id)sortDescriptors
{
 	return @[];
}

- (id)defaultSectionInfo
{
 	return self;
}

- (id)sectionIdentifier
{
 	return @{};
}

- (id)initWithSectionInfo:(id)arg1
{
 	return @[];
}

%end

%hook SBBounceBehavior

- (BOOL)allowsAnimatorToStop
{
 	return YES;
}

- (BOOL)_shouldAssistWithVelocity:(float)arg1
{
 	return NO;
}

- (BOOL)_itemStopped
{
 	return YES;
}

- (BOOL)_itemCompleted
{
 	return NO;
}

- (BOOL)_itemPastMidway
{
 	return NO;
}

- (BOOL)_isGravityDown
{
 	return NO;
}

- (BOOL)isActive
{
 	return YES;
}

- (id)initWithItem:(id)arg1
{
 	return nil;
}

%end

%hook SBLockScreenBuddyViewController

- (id)_importantLanguageIdentifiers
{
 	return @"whatever";
}

- (id)_currentLanguageIdentifier
{
 	return @[];
}

- (id)_currentStringsDictionary
{
 	return @{};
}

- (id)buddyView
{
 	return @"whatever";
}

- (id)initWithLockScreenViewController:(id)arg1
{
 	return @[];
}

%end

%hook SBLockScreenPluginTransitionContext

%end

%hook SBControlCenterContentContainerView

%end

%hook SBControlCenterContentView

- (id)_separatorAtIndex:(unsigned int)arg1
{
 	return nil;
}

- (id)_allSections
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBBulletinViewController

- (id)tableView:(id)arg1 viewForHeaderInSection:(int)arg2
{
 	return self;
}

- (BOOL)tableView:(id)arg1 shouldHighlightRowAtIndexPath:(id)arg2
{
 	return NO;
}

- (id)tableView:(id)arg1 cellForRowAtIndexPath:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (int)tableView:(id)arg1 numberOfRowsInSection:(int)arg2
{
 	return 844;
}

- (int)numberOfSectionsInTableView:(id)arg1
{
 	return 702;
}

- (id)viewForBulletin:(id)arg1 inSection:(id)arg2
{
 	return @"whatever";
}

- (id)indexPathForBulletin:(id)arg1 inSection:(id)arg2
{
 	return @"whatever";
}

- (BOOL)_replaceWithBulletin:(id)arg1 bulletin:(id)arg2 inSection:(id)arg3
{
 	return YES;
}

- (BOOL)_moveBulletin:(id)arg1 fromSection:(id)arg2 toIndex:(unsigned int)arg3 inSection:(id)arg4
{
 	return YES;
}

- (BOOL)_removeBulletin:(id)arg1 fromSection:(id)arg2
{
 	return NO;
}

- (BOOL)_insertBulletin:(id)arg1 atIndex:(unsigned int)arg2 inSection:(id)arg3
{
 	return NO;
}

- (BOOL)_replaceWithSection:(id)arg1 section:(id)arg2
{
 	return YES;
}

- (BOOL)_moveSection:(id)arg1 toIndex:(unsigned int)arg2
{
 	return YES;
}

- (BOOL)_insertSection:(id)arg1 atIndex:(unsigned int)arg2
{
 	return YES;
}

- (BOOL)_removeSection:(id)arg1
{
 	return NO;
}

- (BOOL)widgetViewControllerEndAppearanceTransitionIfNecessary:(id)arg1
{
 	return NO;
}

- (BOOL)widgetViewController:(id)arg1 beginAppearanceTransitionIfNecessary:(BOOL)arg2 animated:(BOOL)arg3
{
 	return NO;
}

- (BOOL)shouldAutomaticallyForwardAppearanceMethods
{
 	return YES;
}

- (id)_viewIfLoaded
{
 	return @{};
}

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return @{};
}

%end

%hook SBBBItemInfo

- (id)description
{
 	return @"whatever";
}

- (unsigned int)hash
{
 	return 0x137;
}

- (BOOL)isEqual:(id)arg1
{
 	return YES;
}

- (id)initWithRepresentedObject:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBBBSectionInfo

- (id)identifier
{
 	return @"whatever";
}

%end

%hook SBBBBulletinInfo

- (id)identifier
{
 	return @"whatever";
}

%end

%hook SBBBWidgetSectionInfo

- (BOOL)isWidgetSection
{
 	return YES;
}

- (id)identifier
{
 	return @[];
}

%end

%hook SBBBWidgetBulletinInfo

- (id)originalSectionIdentifier
{
 	return @[];
}

- (id)identifier
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)widgetIdentifier
{
 	return @[];
}

- (id)representedBulletin
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBWidgetBulletinCell

- (id)initWithStyle:(int)arg1 reuseIdentifier:(id)arg2
{
 	return self;
}

%end

%hook SBBBInfoOperand

- (id)description
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)isEqual:(id)arg1
{
 	return YES;
}

- (unsigned int)hash
{
 	return 0x104;
}

- (id)initWithSection:(id)arg1 bulletin:(id)arg2
{
 	return @[];
}

%end

%hook SBBBCompoundInfoOperand

- (id)description
{
 	return self;
}

- (BOOL)isEqual:(id)arg1
{
 	return YES;
}

- (unsigned int)hash
{
 	return 0x39;
}

- (id)initWithOperand:(id)arg1 operand:(id)arg2
{
 	return nil;
}

%end

%hook SBBBInfoOperation

- (id)description
{
 	return @{};
}

- (BOOL)isEqual:(id)arg1
{
 	return NO;
}

- (unsigned int)hash
{
 	return 0x192;
}

- (id)initWithOperand:(id)arg1
{
 	return @"whatever";
}

%end

%hook SBBulletinObserverViewController

- (id)observer:(id)arg1 composedAttachmentImageForType:(int)arg2 thumbnailData:(id)arg3 key:(id)arg4
{
 	return self;
}

- (id)observer:(id)arg1 thumbnailSizeConstraintsForAttachmentType:(int)arg2
{
 	return nil;
}

- (BOOL)observerShouldFetchAttachmentSizeBeforeBulletinDelivery:(id)arg1
{
 	return YES;
}

- (BOOL)observerShouldFetchAttachmentImageBeforeBulletinDelivery:(id)arg1
{
 	return NO;
}

- (BOOL)_canEnqueueRequestsInQueue:(id)arg1
{
 	return YES;
}

- (BOOL)_dequeueAndProcessNextItemInQueues
{
 	return NO;
}

- (BOOL)_dequeueAndProcessNextItemInQueue:(id)arg1
{
 	return NO;
}

- (BOOL)_canProcessRequestsInQueue:(id)arg1
{
 	return NO;
}

- (BOOL)_isServerConnected
{
 	return NO;
}

- (id)_bulletinAfterBulletin:(id)arg1 inSection:(id)arg2
{
 	return @"whatever";
}

- (id)firstSection
{
 	return self;
}

- (id)sectionAfterSection:(id)arg1
{
 	return @[];
}

- (id)sectionWithIdentifier:(id)arg1
{
 	return @[];
}

- (id)_enabledSectionWithIdentifier:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (unsigned int)indexOfSectionWithIdentifier:(id)arg1
{
 	return 0x225;
}

- (id)sectionIdentifierAtIndex:(unsigned int)arg1
{
 	return @"whatever";
}

- (unsigned int)_numberOfVisibleSections
{
 	return 0x149;
}

- (unsigned int)indexOfBulletin:(id)arg1 inSection:(id)arg2
{
 	return 0x138;
}

- (id)_bulletinWithIdentifier:(id)arg1 inSection:(id)arg2
{
 	return self;
}

- (id)bulletinAtIndex:(unsigned int)arg1 inSection:(id)arg2
{
 	return self;
}

- (unsigned int)_numberOfBulletinsInSection:(id)arg1
{
 	return 0x208;
}

- (BOOL)_isSectionVisible:(id)arg1
{
 	return YES;
}

- (BOOL)_isBulletin:(id)arg1 associatedWithSection:(id)arg2
{
 	return NO;
}

- (BOOL)_isBulletin:(id)arg1 associatedWithSection:(id)arg2 forFeed:(unsigned int)arg3
{
 	return NO;
}

- (id)_reassociateBulletin:(id)arg1 withSection:(id)arg2
{
 	return @"whatever";
}

- (unsigned int)_feedsForBulletinID:(id)arg1
{
 	return 0x103;
}

- (id)infoForSection:(id)arg1
{
 	return nil;
}

- (id)infoForWidgetSection:(id)arg1
{
 	return nil;
}

- (id)infoForBulletinSection:(id)arg1
{
 	return @[];
}

- (id)infoForWidget:(id)arg1 inSection:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)infoForBulletin:(id)arg1 inSection:(id)arg2
{
 	return @"whatever";
}

- (id)_widgetForSection:(id)arg1 inCategory:(int)arg2
{
 	return self;
}

- (int)widgetIdiomForCategory:(int)arg1
{
 	return 759;
}

- (BOOL)isRePushingUpdates
{
 	return YES;
}

- (BOOL)bulletinViewController:(id)arg1 didSelectBulletin:(id)arg2 inSection:(id)arg3
{
 	return YES;
}

- (BOOL)bulletinViewController:(id)arg1 shouldHighlightBulletin:(id)arg2 inSection:(id)arg3
{
 	return NO;
}

- (int)bulletinViewController:(id)arg1 replacementAnimationForBulletin:(id)arg2 inSection:(id)arg3
{
 	return -192;
}

- (int)bulletinViewController:(id)arg1 removalAnimationForBulletin:(id)arg2 inSection:(id)arg3
{
 	return -981;
}

- (int)bulletinViewController:(id)arg1 insertionAnimationForBulletin:(id)arg2 inSection:(id)arg3
{
 	return 222;
}

- (int)layoutMode
{
 	return 909;
}

- (int)sectionOrderRule
{
 	return 149;
}

- (id)observer
{
 	return @{};
}

- (id)initWithObserverFeed:(unsigned int)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return @{};
}

%end

%hook SBBulletinObserverSectionHeaderView

%end

%hook SBNotificationsMissedModeViewController

- (id)_expiredBulletins
{
 	return nil;
}

- (id)infoForBulletin:(id)arg1 inSection:(id)arg2
{
 	return nil;
}

- (id)infoForBulletinSection:(id)arg1
{
 	return @"whatever";
}

- (id)initWithNibName:(id)arg1 bundle:(id)arg2
{
 	return nil;
}

%end

%hook SBNotificationsMissedModeSectionInfo

- (int)sectionCategory
{
 	return -742;
}

- (id)identifier
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBNotificationsMissedModeBulletinInfo

%end

%hook SBSIMLockPUKEntryAlertView

- (id)_pukAttemptsRemainingLabel
{
 	return nil;
}

- (id)label
{
 	return @{};
}

- (id)titleText
{
 	return nil;
}

%end

%hook SBNotificationsModeViewController

- (BOOL)handleActionForBulletin:(id)arg1
{
 	return YES;
}

- (int)bulletinViewController:(id)arg1 replacementAnimationForBulletin:(id)arg2 inSection:(id)arg3
{
 	return 534;
}

- (int)bulletinViewController:(id)arg1 removalAnimationForBulletin:(id)arg2 inSection:(id)arg3
{
 	return 105;
}

- (int)bulletinViewController:(id)arg1 insertionAnimationForBulletin:(id)arg2 inSection:(id)arg3
{
 	return -300;
}

- (id)infoForBulletinInfo:(id)arg1 inSection:(id)arg2
{
 	return @"whatever";
}

- (id)initWithObserverFeed:(unsigned int)arg1
{
 	return @[];
}

%end

%hook SBNotificationsBulletinCell

- (id)initWithStyle:(int)arg1 reuseIdentifier:(id)arg2
{
 	return [[[NSObject alloc] init] autorelease];
}

%end

%hook SBNotificationsBulletinInfo

- (id)_attachmentImageToDisplay
{
 	return @[];
}

- (id)_eventDateLabelForDisplay
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_eventDateLabel
{
 	return nil;
}

- (id)_relevanceDateLabel
{
 	return @[];
}

- (id)_endDate
{
 	return @{};
}

- (id)_secondaryTextColor
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_secondaryTextToDisplay
{
 	return nil;
}

- (id)_secondaryText
{
 	return @{};
}

- (id)_subtitleTextColor
{
 	return @[];
}

- (id)_subtitleTextToDisplay
{
 	return @"whatever";
}

- (id)_subtitleText
{
 	return self;
}

- (id)_relevanceDateTextColor
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_primaryTextColor
{
 	return @{};
}

- (id)_primaryText
{
 	return nil;
}

- (id)identifier
{
 	return @{};
}

%end

%hook SBApplicationPlaceholder

- (BOOL)icon:(id)arg1 launchFromLocation:(int)arg2
{
 	return NO;
}

- (BOOL)iconAllowsLaunch:(id)arg1
{
 	return YES;
}

- (BOOL)iconCompleteUninstall:(id)arg1
{
 	return NO;
}

- (BOOL)iconAllowsUninstall:(id)arg1
{
 	return NO;
}

- (BOOL)iconIsRecentlyUpdated:(id)arg1
{
 	return YES;
}

- (id)iconFormattedAccessoryString:(id)arg1
{
 	return nil;
}

- (id)iconBadgeNumberOrString:(id)arg1
{
 	return @"whatever";
}

- (int)iconAccessoryType:(id)arg1
{
 	return -300;
}

- (BOOL)iconProgressIsPaused:(id)arg1
{
 	return YES;
}

- (int)iconProgressState:(id)arg1
{
 	return 892;
}

- (BOOL)iconAppearsInNewsstand:(id)arg1
{
 	return YES;
}

- (BOOL)iconCanEllipsizeLabel:(id)arg1
{
 	return NO;
}

- (id)icon:(id)arg1 defaultImageWithFormat:(int)arg2
{
 	return @[];
}

- (id)icon:(id)arg1 imageWithFormat:(int)arg2
{
 	return @"whatever";
}

- (unsigned int)iconPriority:(id)arg1
{
 	return 0x154;
}

- (id)iconDisplayName:(id)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_iconImageKeyForBundleID:(id)arg1 format:(int)arg2
{
 	return @"whatever";
}

- (int)_newsstandImageOptions
{
 	return -988;
}

- (id)_defaultIconImageWithFormat:(int)arg1
{
 	return [[[NSObject alloc] init] autorelease];
}

- (id)_getOrGenerateIconImageWithFormat:(int)arg1
{
 	return @[];
}

- (BOOL)_shouldDisplayAppName
{
 	return NO;
}

- (id)_downloadingLabel
{
 	return self;
}

- (BOOL)isNewsstand
{
 	return YES;
}

- (BOOL)isContentRestricted
{
 	return NO;
}

- (BOOL)isInstalling
{
 	return NO;
}

- (BOOL)isDownloading
{
 	return YES;
}

- (BOOL)isCancelable
{
 	return YES;
}

- (BOOL)isPausable
{
 	return NO;
}

- (BOOL)isFailed
{
 	return YES;
}

- (BOOL)isPaused
{
 	return NO;
}

- (BOOL)isActive
{
 	return YES;
}

- (BOOL)isDone
{
 	return NO;
}

- (unsigned int)installType
{
 	return 0x67;
}

- (id)fetchIconImageWithFormat:(int)arg1
{
 	return @{};
}

- (id)proxy
{
 	return @[];
}

- (id)description
{
 	return [[[NSObject alloc] init] autorelease];
}

- (BOOL)isEqual:(id)arg1
{
 	return NO;
}

- (id)initWithProxy:(id)arg1
{
 	return @{};
}

%end

%hook SBApplicationPlaceholderController

- (BOOL)isUsingNetwork
{
 	return NO;
}

- (BOOL)hasDownloadedStoreApplication
{
 	return NO;
}

- (id)placeholderForDisplayID:(id)arg1
{
 	return @"whatever";
}

- (id)placeholdersByDisplayID
{
 	return @{};
}

- (id)init
{
 	return @[];
}

%end

%hook SBIconColorSettings

%end

%hook SBLSApplicationWorkspaceObserver

- (id)init
{
 	return @[];
}

%end

