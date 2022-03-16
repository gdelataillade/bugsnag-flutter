// Copied from android_event_fixture.json & ios_event_fixture.json
// This allows us to make sure that we don't break anything during deserialization & re-serialization

const androidEventJson = {
  'metaData': {
    'app': {'foo': 55},
    'wham': {'some_key': 'A value'},
    'device': {'bar': true}
  },
  'severity': 'warning',
  'severityReason': {'type': 'handledException', 'unhandledOverridden': false},
  'unhandled': false,
  'exceptions': [
    {
      'errorClass': 'WhoopsException',
      'message': 'Whoops',
      'type': 'android',
      'stacktrace': []
    }
  ],
  'projectPackages': ['com.example.foo'],
  'user': {'name': 'Jamie'},
  'app': {'type': 'android', 'versionCode': 0},
  'device': {
    'cpuAbi': [],
    'manufacturer': 'samsung',
    'model': 's7',
    'osName': 'android',
    'osVersion': '7.1',
    'runtimeVersions': {'osBuild': 'bulldog', 'androidApiLevel': '24'},
    'totalMemory': 109230923452,
    'freeDisk': 22234423124,
    'freeMemory': 92340255592,
    'orientation': 'portrait',
    'time': '1970-01-01T00:00:00.000Z'
  },
  'breadcrumbs': [
    {
      'timestamp': '1970-01-01T00:00:00.000Z',
      'name': 'hello world',
      'type': 'manual',
      'metaData': {}
    }
  ],
  'threads': [
    {
      'id': 5,
      'name': 'main',
      'type': 'android',
      'state': 'RUNNABLE',
      'stacktrace': [],
      'errorReportingThread': true
    }
  ],
  'featureFlags': []
};

const iosEventJson = {
  'context': 'customContext',
  'groupingHash': 'customGroupingHash',
  'device': {
    'id': '5ed88ab6980274562bcd9106bd03e17810da3e79',
    'orientation': 'portrait',
    'osName': 'iOS',
    'jailbroken': false,
    'osVersion': '14.3',
    'time': '2021-01-19T11:16:25.000Z',
    'locale': 'en_US',
    'runtimeVersions': {
      'osBuild': '19H114',
      'clangVersion': '12.0.0 (clang-1200.0.32.28)'
    },
    'freeMemory': 27904143360,
    'manufacturer': 'Apple',
    'freeDisk': 551348178944,
    'modelNumber': 'simulator',
    'model': 'iPod9,1',
    'totalMemory': 68715134976
  },
  'exceptions': [
    {
      'message':
          '-[ViewController someRandomMethod]: unrecognized selector sent to instance 0x7fbd4e51cc60',
      'errorClass': 'NSInvalidArgumentException',
      'stacktrace': [
        {
          'method': '__exceptionPreprocess',
          'machoVMAddress': '0x7fff2030f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CoreFoundation.framework\/CoreFoundation',
          'isPC': true,
          'symbolAddress': '0x7fff20420a04',
          'machoUUID': '8FC68AD0-5128-3700-9E63-F6F358B6321B',
          'machoLoadAddress': '0x7fff2030f000',
          'frameAddress': '0x7fff20420ae6'
        },
        {
          'method': 'objc_exception_throw',
          'machoVMAddress': '0x7fff20172000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/usr\/lib\/libobjc.A.dylib',
          'symbolAddress': '0x7fff20177e48',
          'machoUUID': '0ED2E6A3-D7FC-3A31-A1CA-6BE106521240',
          'machoLoadAddress': '0x7fff20172000',
          'frameAddress': '0x7fff20177e78'
        },
        {
          'method': '-[NSObject(NSObject) doesNotRecognizeSelector:]',
          'machoVMAddress': '0x7fff2030f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CoreFoundation.framework\/CoreFoundation',
          'symbolAddress': '0x7fff2042f673',
          'machoUUID': '8FC68AD0-5128-3700-9E63-F6F358B6321B',
          'machoLoadAddress': '0x7fff2030f000',
          'frameAddress': '0x7fff2042f6f7'
        },
        {
          'method': '-[UIResponder doesNotRecognizeSelector:]',
          'machoVMAddress': '0x7fff23a99000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/PrivateFrameworks\/UIKitCore.framework\/UIKitCore',
          'symbolAddress': '0x7fff246c5a33',
          'machoUUID': '984E55B9-03C9-3D2A-95DC-3A5F434A4A71',
          'machoLoadAddress': '0x7fff23a99000',
          'frameAddress': '0x7fff246c5b57'
        },
        {
          'method': '___forwarding___',
          'machoVMAddress': '0x7fff2030f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CoreFoundation.framework\/CoreFoundation',
          'symbolAddress': '0x7fff20424a65',
          'machoUUID': '8FC68AD0-5128-3700-9E63-F6F358B6321B',
          'machoLoadAddress': '0x7fff2030f000',
          'frameAddress': '0x7fff20425036'
        },
        {
          'method': '_CF_forwarding_prep_0',
          'machoVMAddress': '0x7fff2030f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CoreFoundation.framework\/CoreFoundation',
          'symbolAddress': '0x7fff20426ff0',
          'machoUUID': '8FC68AD0-5128-3700-9E63-F6F358B6321B',
          'machoLoadAddress': '0x7fff2030f000',
          'frameAddress': '0x7fff20427068'
        },
        {
          'method': '__NSThreadPerformPerform',
          'machoVMAddress': '0x7fff2071b000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/Foundation.framework\/Foundation',
          'symbolAddress': '0x7fff208581ee',
          'machoUUID': '5716A8B8-2769-3484-9FD8-196630050F5B',
          'machoLoadAddress': '0x7fff2071b000',
          'frameAddress': '0x7fff208582ba'
        },
        {
          'method':
              '__CFRUNLOOP_IS_CALLING_OUT_TO_A_SOURCE0_PERFORM_FUNCTION__',
          'machoVMAddress': '0x7fff2030f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CoreFoundation.framework\/CoreFoundation',
          'symbolAddress': '0x7fff2038f379',
          'machoUUID': '8FC68AD0-5128-3700-9E63-F6F358B6321B',
          'machoLoadAddress': '0x7fff2030f000',
          'frameAddress': '0x7fff2038f38a'
        },
        {
          'method': '__CFRunLoopDoSource0',
          'machoVMAddress': '0x7fff2030f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CoreFoundation.framework\/CoreFoundation',
          'symbolAddress': '0x7fff2038f1ce',
          'machoUUID': '8FC68AD0-5128-3700-9E63-F6F358B6321B',
          'machoLoadAddress': '0x7fff2030f000',
          'frameAddress': '0x7fff2038f282'
        },
        {
          'method': '__CFRunLoopDoSources0',
          'machoVMAddress': '0x7fff2030f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CoreFoundation.framework\/CoreFoundation',
          'symbolAddress': '0x7fff2038e66c',
          'machoUUID': '8FC68AD0-5128-3700-9E63-F6F358B6321B',
          'machoLoadAddress': '0x7fff2030f000',
          'frameAddress': '0x7fff2038e764'
        },
        {
          'method': '__CFRunLoopRun',
          'machoVMAddress': '0x7fff2030f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CoreFoundation.framework\/CoreFoundation',
          'symbolAddress': '0x7fff20388bc1',
          'machoUUID': '8FC68AD0-5128-3700-9E63-F6F358B6321B',
          'machoLoadAddress': '0x7fff2030f000',
          'frameAddress': '0x7fff20388f2f'
        },
        {
          'method': 'CFRunLoopRunSpecific',
          'machoVMAddress': '0x7fff2030f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CoreFoundation.framework\/CoreFoundation',
          'symbolAddress': '0x7fff2038849f',
          'machoUUID': '8FC68AD0-5128-3700-9E63-F6F358B6321B',
          'machoLoadAddress': '0x7fff2030f000',
          'frameAddress': '0x7fff203886d6'
        },
        {
          'method': 'GSEventRunModal',
          'machoVMAddress': '0x7fff2bedb000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/PrivateFrameworks\/GraphicsServices.framework\/GraphicsServices',
          'symbolAddress': '0x7fff2beded28',
          'machoUUID': 'EFA60C9C-ACAF-3326-BDC5-4B361494A126',
          'machoLoadAddress': '0x7fff2bedb000',
          'frameAddress': '0x7fff2bededb3'
        },
        {
          'method': '-[UIApplication _run]',
          'machoVMAddress': '0x7fff23a99000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/PrivateFrameworks\/UIKitCore.framework\/UIKitCore',
          'symbolAddress': '0x7fff24690a7b',
          'machoUUID': '984E55B9-03C9-3D2A-95DC-3A5F434A4A71',
          'machoLoadAddress': '0x7fff23a99000',
          'frameAddress': '0x7fff24690e0b'
        },
        {
          'method': 'UIApplicationMain',
          'machoVMAddress': '0x7fff23a99000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/PrivateFrameworks\/UIKitCore.framework\/UIKitCore',
          'symbolAddress': '0x7fff24695c57',
          'machoUUID': '984E55B9-03C9-3D2A-95DC-3A5F434A4A71',
          'machoLoadAddress': '0x7fff23a99000',
          'frameAddress': '0x7fff24695cbc'
        },
        {
          'method': '_mh_execute_header',
          'machoVMAddress': '0x100000000',
          'machoFile':
              '\/Users\/nick\/Library\/Developer\/CoreSimulator\/Devices\/5AFE2FCA-EB57-45D2-A705-42F81D4031F3\/data\/Containers\/Bundle\/Application\/B7477EE0-B11B-41B3-9A7A-FFEE9E28AA47\/Bugsnag Test App.app\/Bugsnag Test App',
          'symbolAddress': '0x10d2d0000',
          'machoUUID': 'F18A2C56-008C-3CC1-8BFF-4E79683FB1AB',
          'machoLoadAddress': '0x10d2d0000',
          'frameAddress': '0x10d2d1c70'
        },
        {
          'method': 'start',
          'machoVMAddress': '0x7fff20258000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/usr\/lib\/system\/libdyld.dylib',
          'symbolAddress': '0x7fff202593e8',
          'machoUUID': '78F65EE7-1659-3B52-9FE5-FDD6C61BDCAA',
          'machoLoadAddress': '0x7fff20258000',
          'frameAddress': '0x7fff202593e9'
        }
      ],
      'type': 'cocoa'
    }
  ],
  'breadcrumbs': [
    {
      'timestamp': '2021-01-19T11:16:01.262Z',
      'name': 'Bugsnag loaded',
      'type': 'state',
      'metaData': {}
    },
    {
      'timestamp': '2021-01-19T11:16:01.276Z',
      'name': 'Window Became Visible',
      'type': 'state',
      'metaData': {}
    },
    {
      'timestamp': '2021-01-19T11:16:10.779Z',
      'name': 'Window Became Visible',
      'type': 'state',
      'metaData': {}
    }
  ],
  'app': {
    'bundleVersion': '4',
    'durationInForeground': 24000,
    'dsymUUIDs': ['F18A2C56-008C-3CC1-8BFF-4E79683FB1AB'],
    'id': 'bugsnag.Bugsnag-Test-App',
    'inForeground': true,
    'isLaunching': false,
    'duration': 24000,
    'version': '1.0',
    'type': 'iOS',
    'releaseStage': 'development'
  },
  'threads': [
    {
      'errorReportingThread': true,
      'id': '0',
      'stacktrace': [
        {
          'method': '__exceptionPreprocess',
          'machoVMAddress': '0x7fff2030f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CoreFoundation.framework\/CoreFoundation',
          'isPC': true,
          'symbolAddress': '0x7fff20420a04',
          'machoUUID': '8FC68AD0-5128-3700-9E63-F6F358B6321B',
          'machoLoadAddress': '0x7fff2030f000',
          'frameAddress': '0x7fff20420ae6'
        },
        {
          'method': 'objc_exception_throw',
          'machoVMAddress': '0x7fff20172000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/usr\/lib\/libobjc.A.dylib',
          'symbolAddress': '0x7fff20177e48',
          'machoUUID': '0ED2E6A3-D7FC-3A31-A1CA-6BE106521240',
          'machoLoadAddress': '0x7fff20172000',
          'frameAddress': '0x7fff20177e78'
        },
        {
          'method': '-[NSObject(NSObject) doesNotRecognizeSelector:]',
          'machoVMAddress': '0x7fff2030f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CoreFoundation.framework\/CoreFoundation',
          'symbolAddress': '0x7fff2042f673',
          'machoUUID': '8FC68AD0-5128-3700-9E63-F6F358B6321B',
          'machoLoadAddress': '0x7fff2030f000',
          'frameAddress': '0x7fff2042f6f7'
        },
        {
          'method': '-[UIResponder doesNotRecognizeSelector:]',
          'machoVMAddress': '0x7fff23a99000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/PrivateFrameworks\/UIKitCore.framework\/UIKitCore',
          'symbolAddress': '0x7fff246c5a33',
          'machoUUID': '984E55B9-03C9-3D2A-95DC-3A5F434A4A71',
          'machoLoadAddress': '0x7fff23a99000',
          'frameAddress': '0x7fff246c5b57'
        },
        {
          'method': '___forwarding___',
          'machoVMAddress': '0x7fff2030f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CoreFoundation.framework\/CoreFoundation',
          'symbolAddress': '0x7fff20424a65',
          'machoUUID': '8FC68AD0-5128-3700-9E63-F6F358B6321B',
          'machoLoadAddress': '0x7fff2030f000',
          'frameAddress': '0x7fff20425036'
        },
        {
          'method': '_CF_forwarding_prep_0',
          'machoVMAddress': '0x7fff2030f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CoreFoundation.framework\/CoreFoundation',
          'symbolAddress': '0x7fff20426ff0',
          'machoUUID': '8FC68AD0-5128-3700-9E63-F6F358B6321B',
          'machoLoadAddress': '0x7fff2030f000',
          'frameAddress': '0x7fff20427068'
        },
        {
          'method': '__NSThreadPerformPerform',
          'machoVMAddress': '0x7fff2071b000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/Foundation.framework\/Foundation',
          'symbolAddress': '0x7fff208581ee',
          'machoUUID': '5716A8B8-2769-3484-9FD8-196630050F5B',
          'machoLoadAddress': '0x7fff2071b000',
          'frameAddress': '0x7fff208582ba'
        },
        {
          'method':
              '__CFRUNLOOP_IS_CALLING_OUT_TO_A_SOURCE0_PERFORM_FUNCTION__',
          'machoVMAddress': '0x7fff2030f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CoreFoundation.framework\/CoreFoundation',
          'symbolAddress': '0x7fff2038f379',
          'machoUUID': '8FC68AD0-5128-3700-9E63-F6F358B6321B',
          'machoLoadAddress': '0x7fff2030f000',
          'frameAddress': '0x7fff2038f38a'
        },
        {
          'method': '__CFRunLoopDoSource0',
          'machoVMAddress': '0x7fff2030f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CoreFoundation.framework\/CoreFoundation',
          'symbolAddress': '0x7fff2038f1ce',
          'machoUUID': '8FC68AD0-5128-3700-9E63-F6F358B6321B',
          'machoLoadAddress': '0x7fff2030f000',
          'frameAddress': '0x7fff2038f282'
        },
        {
          'method': '__CFRunLoopDoSources0',
          'machoVMAddress': '0x7fff2030f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CoreFoundation.framework\/CoreFoundation',
          'symbolAddress': '0x7fff2038e66c',
          'machoUUID': '8FC68AD0-5128-3700-9E63-F6F358B6321B',
          'machoLoadAddress': '0x7fff2030f000',
          'frameAddress': '0x7fff2038e764'
        },
        {
          'method': '__CFRunLoopRun',
          'machoVMAddress': '0x7fff2030f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CoreFoundation.framework\/CoreFoundation',
          'symbolAddress': '0x7fff20388bc1',
          'machoUUID': '8FC68AD0-5128-3700-9E63-F6F358B6321B',
          'machoLoadAddress': '0x7fff2030f000',
          'frameAddress': '0x7fff20388f2f'
        },
        {
          'method': 'CFRunLoopRunSpecific',
          'machoVMAddress': '0x7fff2030f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CoreFoundation.framework\/CoreFoundation',
          'symbolAddress': '0x7fff2038849f',
          'machoUUID': '8FC68AD0-5128-3700-9E63-F6F358B6321B',
          'machoLoadAddress': '0x7fff2030f000',
          'frameAddress': '0x7fff203886d6'
        },
        {
          'method': 'GSEventRunModal',
          'machoVMAddress': '0x7fff2bedb000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/PrivateFrameworks\/GraphicsServices.framework\/GraphicsServices',
          'symbolAddress': '0x7fff2beded28',
          'machoUUID': 'EFA60C9C-ACAF-3326-BDC5-4B361494A126',
          'machoLoadAddress': '0x7fff2bedb000',
          'frameAddress': '0x7fff2bededb3'
        },
        {
          'method': '-[UIApplication _run]',
          'machoVMAddress': '0x7fff23a99000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/PrivateFrameworks\/UIKitCore.framework\/UIKitCore',
          'symbolAddress': '0x7fff24690a7b',
          'machoUUID': '984E55B9-03C9-3D2A-95DC-3A5F434A4A71',
          'machoLoadAddress': '0x7fff23a99000',
          'frameAddress': '0x7fff24690e0b'
        },
        {
          'method': 'UIApplicationMain',
          'machoVMAddress': '0x7fff23a99000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/PrivateFrameworks\/UIKitCore.framework\/UIKitCore',
          'symbolAddress': '0x7fff24695c57',
          'machoUUID': '984E55B9-03C9-3D2A-95DC-3A5F434A4A71',
          'machoLoadAddress': '0x7fff23a99000',
          'frameAddress': '0x7fff24695cbc'
        },
        {
          'method': '_mh_execute_header',
          'machoVMAddress': '0x100000000',
          'machoFile':
              '\/Users\/nick\/Library\/Developer\/CoreSimulator\/Devices\/5AFE2FCA-EB57-45D2-A705-42F81D4031F3\/data\/Containers\/Bundle\/Application\/B7477EE0-B11B-41B3-9A7A-FFEE9E28AA47\/Bugsnag Test App.app\/Bugsnag Test App',
          'symbolAddress': '0x10d2d0000',
          'machoUUID': 'F18A2C56-008C-3CC1-8BFF-4E79683FB1AB',
          'machoLoadAddress': '0x10d2d0000',
          'frameAddress': '0x10d2d1c70'
        },
        {
          'method': 'start',
          'machoVMAddress': '0x7fff20258000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/usr\/lib\/system\/libdyld.dylib',
          'symbolAddress': '0x7fff202593e8',
          'machoUUID': '78F65EE7-1659-3B52-9FE5-FDD6C61BDCAA',
          'machoLoadAddress': '0x7fff20258000',
          'frameAddress': '0x7fff202593e9'
        }
      ],
      'type': 'cocoa'
    },
    {
      'errorReportingThread': false,
      'id': '1',
      'stacktrace': [
        {
          'method': '__workq_kernreturn',
          'machoVMAddress': '0x7fff60c51000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/usr\/lib\/system\/libsystem_kernel.dylib',
          'symbolAddress': '0x7fff60c534c4',
          'machoUUID': 'FF092EE8-5BEE-3B9A-8749-F0A067115C7E',
          'machoLoadAddress': '0x7fff60c51000',
          'frameAddress': '0x7fff60c534ce'
        },
        {
          'method': 'start_wqthread',
          'machoVMAddress': '0x7fff60c88000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/usr\/lib\/system\/libsystem_pthread.dylib',
          'symbolAddress': '0x7fff60c89b68',
          'machoUUID': '62CB1A98-0B8F-31E7-A02B-A1139927F61D',
          'machoLoadAddress': '0x7fff60c88000',
          'frameAddress': '0x7fff60c89b77'
        }
      ],
      'type': 'cocoa'
    },
    {
      'errorReportingThread': false,
      'id': '2',
      'stacktrace': [
        {
          'method': '__workq_kernreturn',
          'machoVMAddress': '0x7fff60c51000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/usr\/lib\/system\/libsystem_kernel.dylib',
          'symbolAddress': '0x7fff60c534c4',
          'machoUUID': 'FF092EE8-5BEE-3B9A-8749-F0A067115C7E',
          'machoLoadAddress': '0x7fff60c51000',
          'frameAddress': '0x7fff60c534ce'
        },
        {
          'method': 'start_wqthread',
          'machoVMAddress': '0x7fff60c88000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/usr\/lib\/system\/libsystem_pthread.dylib',
          'symbolAddress': '0x7fff60c89b68',
          'machoUUID': '62CB1A98-0B8F-31E7-A02B-A1139927F61D',
          'machoLoadAddress': '0x7fff60c88000',
          'frameAddress': '0x7fff60c89b77'
        }
      ],
      'type': 'cocoa'
    },
    {
      'errorReportingThread': false,
      'id': '3',
      'stacktrace': [
        {
          'method': 'mach_msg_trap',
          'machoVMAddress': '0x7fff60c51000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/usr\/lib\/system\/libsystem_kernel.dylib',
          'symbolAddress': '0x7fff60c51df0',
          'machoUUID': 'FF092EE8-5BEE-3B9A-8749-F0A067115C7E',
          'machoLoadAddress': '0x7fff60c51000',
          'frameAddress': '0x7fff60c51dfa'
        },
        {
          'method': '__CFRunLoopServiceMachPort',
          'machoVMAddress': '0x7fff2030f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CoreFoundation.framework\/CoreFoundation',
          'symbolAddress': '0x7fff2038e880',
          'machoUUID': '8FC68AD0-5128-3700-9E63-F6F358B6321B',
          'machoLoadAddress': '0x7fff2030f000',
          'frameAddress': '0x7fff2038e9bc'
        },
        {
          'method': '__CFRunLoopRun',
          'machoVMAddress': '0x7fff2030f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CoreFoundation.framework\/CoreFoundation',
          'symbolAddress': '0x7fff20388bc1',
          'machoUUID': '8FC68AD0-5128-3700-9E63-F6F358B6321B',
          'machoLoadAddress': '0x7fff2030f000',
          'frameAddress': '0x7fff203890c5'
        },
        {
          'method': 'CFRunLoopRunSpecific',
          'machoVMAddress': '0x7fff2030f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CoreFoundation.framework\/CoreFoundation',
          'symbolAddress': '0x7fff2038849f',
          'machoUUID': '8FC68AD0-5128-3700-9E63-F6F358B6321B',
          'machoLoadAddress': '0x7fff2030f000',
          'frameAddress': '0x7fff203886d6'
        },
        {
          'method': '-[NSRunLoop(NSRunLoop) runMode:beforeDate:]',
          'machoVMAddress': '0x7fff2071b000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/Foundation.framework\/Foundation',
          'symbolAddress': '0x7fff2082f6e8',
          'machoUUID': '5716A8B8-2769-3484-9FD8-196630050F5B',
          'machoLoadAddress': '0x7fff2071b000',
          'frameAddress': '0x7fff2082f7b9'
        },
        {
          'method': '-[NSRunLoop(NSRunLoop) runUntilDate:]',
          'machoVMAddress': '0x7fff2071b000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/Foundation.framework\/Foundation',
          'symbolAddress': '0x7fff2082f9e0',
          'machoUUID': '5716A8B8-2769-3484-9FD8-196630050F5B',
          'machoLoadAddress': '0x7fff2071b000',
          'frameAddress': '0x7fff2082fa28'
        },
        {
          'method': '-[UIEventFetcher threadMain]',
          'machoVMAddress': '0x7fff23a99000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/PrivateFrameworks\/UIKitCore.framework\/UIKitCore',
          'symbolAddress': '0x7fff24747fa1',
          'machoUUID': '984E55B9-03C9-3D2A-95DC-3A5F434A4A71',
          'machoLoadAddress': '0x7fff23a99000',
          'frameAddress': '0x7fff24748171'
        },
        {
          'method': '__NSThread__start__',
          'machoVMAddress': '0x7fff2071b000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/Foundation.framework\/Foundation',
          'symbolAddress': '0x7fff20857a56',
          'machoUUID': '5716A8B8-2769-3484-9FD8-196630050F5B',
          'machoLoadAddress': '0x7fff2071b000',
          'frameAddress': '0x7fff20857e68'
        },
        {
          'method': '_pthread_start',
          'machoVMAddress': '0x7fff60c88000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/usr\/lib\/system\/libsystem_pthread.dylib',
          'symbolAddress': '0x7fff60c8e075',
          'machoUUID': '62CB1A98-0B8F-31E7-A02B-A1139927F61D',
          'machoLoadAddress': '0x7fff60c88000',
          'frameAddress': '0x7fff60c8e109'
        },
        {
          'method': 'thread_start',
          'machoVMAddress': '0x7fff60c88000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/usr\/lib\/system\/libsystem_pthread.dylib',
          'symbolAddress': '0x7fff60c89b7c',
          'machoUUID': '62CB1A98-0B8F-31E7-A02B-A1139927F61D',
          'machoLoadAddress': '0x7fff60c88000',
          'frameAddress': '0x7fff60c89b8b'
        }
      ],
      'type': 'cocoa'
    },
    {
      'errorReportingThread': false,
      'id': '4',
      'stacktrace': [
        {
          'method': 'mach_msg_trap',
          'machoVMAddress': '0x7fff60c51000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/usr\/lib\/system\/libsystem_kernel.dylib',
          'symbolAddress': '0x7fff60c51df0',
          'machoUUID': 'FF092EE8-5BEE-3B9A-8749-F0A067115C7E',
          'machoLoadAddress': '0x7fff60c51000',
          'frameAddress': '0x7fff60c51dfa'
        },
        {
          'method': 'thread_suspend',
          'machoVMAddress': '0x7fff60c51000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/usr\/lib\/system\/libsystem_kernel.dylib',
          'symbolAddress': '0x7fff60c6f7dd',
          'machoUUID': 'FF092EE8-5BEE-3B9A-8749-F0A067115C7E',
          'machoLoadAddress': '0x7fff60c51000',
          'frameAddress': '0x7fff60c6f82d'
        },
        {
          'method': '__cxa_throw',
          'machoVMAddress': '0x100000000',
          'machoFile':
              '\/Users\/nick\/Library\/Developer\/CoreSimulator\/Devices\/5AFE2FCA-EB57-45D2-A705-42F81D4031F3\/data\/Containers\/Bundle\/Application\/B7477EE0-B11B-41B3-9A7A-FFEE9E28AA47\/Bugsnag Test App.app\/Bugsnag Test App',
          'symbolAddress': '0x10d2de0b0',
          'machoUUID': 'F18A2C56-008C-3CC1-8BFF-4E79683FB1AB',
          'machoLoadAddress': '0x10d2d0000',
          'frameAddress': '0x10d2dee10'
        },
        {
          'method': '_pthread_start',
          'machoVMAddress': '0x7fff60c88000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/usr\/lib\/system\/libsystem_pthread.dylib',
          'symbolAddress': '0x7fff60c8e075',
          'machoUUID': '62CB1A98-0B8F-31E7-A02B-A1139927F61D',
          'machoLoadAddress': '0x7fff60c88000',
          'frameAddress': '0x7fff60c8e109'
        },
        {
          'method': 'thread_start',
          'machoVMAddress': '0x7fff60c88000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/usr\/lib\/system\/libsystem_pthread.dylib',
          'symbolAddress': '0x7fff60c89b7c',
          'machoUUID': '62CB1A98-0B8F-31E7-A02B-A1139927F61D',
          'machoLoadAddress': '0x7fff60c88000',
          'frameAddress': '0x7fff60c89b8b'
        }
      ],
      'type': 'cocoa'
    },
    {
      'errorReportingThread': false,
      'id': '5',
      'stacktrace': [
        {
          'method': 'mach_msg_trap',
          'machoVMAddress': '0x7fff60c51000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/usr\/lib\/system\/libsystem_kernel.dylib',
          'symbolAddress': '0x7fff60c51df0',
          'machoUUID': 'FF092EE8-5BEE-3B9A-8749-F0A067115C7E',
          'machoLoadAddress': '0x7fff60c51000',
          'frameAddress': '0x7fff60c51dfa'
        },
        {
          'method': '__cxa_throw',
          'machoVMAddress': '0x100000000',
          'machoFile':
              '\/Users\/nick\/Library\/Developer\/CoreSimulator\/Devices\/5AFE2FCA-EB57-45D2-A705-42F81D4031F3\/data\/Containers\/Bundle\/Application\/B7477EE0-B11B-41B3-9A7A-FFEE9E28AA47\/Bugsnag Test App.app\/Bugsnag Test App',
          'symbolAddress': '0x10d2de0b0',
          'machoUUID': 'F18A2C56-008C-3CC1-8BFF-4E79683FB1AB',
          'machoLoadAddress': '0x10d2d0000',
          'frameAddress': '0x10d2dee40'
        },
        {
          'method': '_pthread_start',
          'machoVMAddress': '0x7fff60c88000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/usr\/lib\/system\/libsystem_pthread.dylib',
          'symbolAddress': '0x7fff60c8e075',
          'machoUUID': '62CB1A98-0B8F-31E7-A02B-A1139927F61D',
          'machoLoadAddress': '0x7fff60c88000',
          'frameAddress': '0x7fff60c8e109'
        },
        {
          'method': 'thread_start',
          'machoVMAddress': '0x7fff60c88000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/usr\/lib\/system\/libsystem_pthread.dylib',
          'symbolAddress': '0x7fff60c89b7c',
          'machoUUID': '62CB1A98-0B8F-31E7-A02B-A1139927F61D',
          'machoLoadAddress': '0x7fff60c88000',
          'frameAddress': '0x7fff60c89b8b'
        }
      ],
      'type': 'cocoa'
    },
    {
      'errorReportingThread': false,
      'id': '6',
      'stacktrace': [
        {
          'method': 'mach_msg_trap',
          'machoVMAddress': '0x7fff60c51000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/usr\/lib\/system\/libsystem_kernel.dylib',
          'symbolAddress': '0x7fff60c51df0',
          'machoUUID': 'FF092EE8-5BEE-3B9A-8749-F0A067115C7E',
          'machoLoadAddress': '0x7fff60c51000',
          'frameAddress': '0x7fff60c51dfa'
        },
        {
          'method': '__CFRunLoopServiceMachPort',
          'machoVMAddress': '0x7fff2030f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CoreFoundation.framework\/CoreFoundation',
          'symbolAddress': '0x7fff2038e880',
          'machoUUID': '8FC68AD0-5128-3700-9E63-F6F358B6321B',
          'machoLoadAddress': '0x7fff2030f000',
          'frameAddress': '0x7fff2038e9bc'
        },
        {
          'method': '__CFRunLoopRun',
          'machoVMAddress': '0x7fff2030f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CoreFoundation.framework\/CoreFoundation',
          'symbolAddress': '0x7fff20388bc1',
          'machoUUID': '8FC68AD0-5128-3700-9E63-F6F358B6321B',
          'machoLoadAddress': '0x7fff2030f000',
          'frameAddress': '0x7fff203890c5'
        },
        {
          'method': 'CFRunLoopRunSpecific',
          'machoVMAddress': '0x7fff2030f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CoreFoundation.framework\/CoreFoundation',
          'symbolAddress': '0x7fff2038849f',
          'machoUUID': '8FC68AD0-5128-3700-9E63-F6F358B6321B',
          'machoLoadAddress': '0x7fff2030f000',
          'frameAddress': '0x7fff203886d6'
        },
        {
          'method': '_CFURLStorageSessionCopyCache',
          'machoVMAddress': '0x7fff2350f000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/CFNetwork.framework\/CFNetwork',
          'symbolAddress': '0x7fff2372af3f',
          'machoUUID': 'D9DAA7CF-DDC1-361B-A7AD-0D4783893E72',
          'machoLoadAddress': '0x7fff2350f000',
          'frameAddress': '0x7fff23739706'
        },
        {
          'method': '__NSThread__start__',
          'machoVMAddress': '0x7fff2071b000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/System\/Library\/Frameworks\/Foundation.framework\/Foundation',
          'symbolAddress': '0x7fff20857a56',
          'machoUUID': '5716A8B8-2769-3484-9FD8-196630050F5B',
          'machoLoadAddress': '0x7fff2071b000',
          'frameAddress': '0x7fff20857e68'
        },
        {
          'method': '_pthread_start',
          'machoVMAddress': '0x7fff60c88000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/usr\/lib\/system\/libsystem_pthread.dylib',
          'symbolAddress': '0x7fff60c8e075',
          'machoUUID': '62CB1A98-0B8F-31E7-A02B-A1139927F61D',
          'machoLoadAddress': '0x7fff60c88000',
          'frameAddress': '0x7fff60c8e109'
        },
        {
          'method': 'thread_start',
          'machoVMAddress': '0x7fff60c88000',
          'machoFile':
              '\/Applications\/Xcode.app\/Contents\/Developer\/Platforms\/iPhoneOS.platform\/Library\/Developer\/CoreSimulator\/Profiles\/Runtimes\/iOS.simruntime\/Contents\/Resources\/RuntimeRoot\/usr\/lib\/system\/libsystem_pthread.dylib',
          'symbolAddress': '0x7fff60c89b7c',
          'machoUUID': '62CB1A98-0B8F-31E7-A02B-A1139927F61D',
          'machoLoadAddress': '0x7fff60c88000',
          'frameAddress': '0x7fff60c89b8b'
        }
      ],
      'type': 'cocoa'
    }
  ],
  'featureFlags': [],
  'metaData': {
    'app': {'name': 'Bugsnag Test App'},
    'device': {
      'orientation': 'portrait',
      'timezone': 'GMT',
      'wordSize': 64,
      'simulator': true,
      'batteryLevel': -1,
      'charging': false
    },
    'error': {
      'nsexception': {'name': 'NSInvalidArgumentException'},
      'reason':
          '-[ViewController someRandomMethod]: unrecognized selector sent to instance 0x7fbd4e51cc60',
      'type': 'nsexception',
      'address': 0
    },
    'user': {'id': '5ed88ab6980274562bcd9106bd03e17810da3e79'}
  },
  'unhandled': true,
  'session': {
    'id': '5C5C6908-726F-4CCE-A081-23BDA1157911',
    'startedAt': '2021-01-19T11:16:01.259Z',
    'events': {'handled': 0, 'unhandled': 1}
  },
  'severity': 'error',
  'severityReason': {'type': 'unhandledException'},
  'user': {'id': '5ed88ab6980274562bcd9106bd03e17810da3e79'}
};
