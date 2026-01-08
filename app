plugins {
    id 'com.android.application'
    id 'org.jetbrains.kotlin.android'
    id 'com.google.gms.google-services'
}

android {
    namespace 'com.example.wastebucks'
    compileSdk 34

    defaultConfig {
        applicationId "com.example.wastebucks"
        minSdk 24
        targetSdk 34
        versionCode 1
        versionName "1.0"

        testInstrumentationRunner "androidx.test.runner.AndroidJUnitRunner"
    }

    buildTypes {
        release {
            minifyEnabled false
            proguardFiles getDefaultProguardFile('proguard-android-optimize.txt'), 'proguard-rules.pro'
        }
    }

    buildFeatures {
        viewBinding true
    }

    compileOptions {
        sourceCompatibility JavaVersion.VERSION_1_8
        targetCompatibility JavaVersion.VERSION_1_8
    }
    kotlinOptions {
        jvmTarget = '1.8'
    }
}

dependencies {

    implementation 'androidx.core:core-ktx:1.12.0'
    implementation 'androidx.appcompat:appcompat:1.6.1'
    implementation 'com.google.android.material:material:1.11.0'
    implementation 'androidx.constraintlayout:constraintlayout:2.1.4'
    implementation(platform("com.google.firebase:firebase-bom:32.7.0"))
    implementation("com.google.firebase:firebase-auth")
    implementation("com.google.firebase:firebase-firestore")
    implementation("com.google.firebase:firebase-storage")
    implementation 'com.google.firebase:firebase-database:20.3.0'
    testImplementation 'junit:junit:4.13.2'
    androidTestImplementation 'androidx.test.ext:junit:1.1.5'
    androidTestImplementation 'androidx.test.espresso:espresso-core:3.5.1'
    implementation "com.airbnb.android:lottie:6.0.0"

    implementation("com.tbuonomo:dotsindicator:5.0")
    implementation 'com.github.bumptech.glide:glide:4.12.0'
    annotationProcessor 'com.github.bumptech.glide:compiler:4.12.0'
    implementation("com.github.marlonlom:timeago:4.0.3")

    implementation platform('com.google.firebase:firebase-bom:31.5.0')
    implementation 'com.google.firebase:firebase-auth-ktx'
    implementation 'com.google.android.gms:play-services-auth:20.5.0'
    apply plugin: 'com.google.gms.google-services'

    implementation 'de.hdodenhof:circleimageview:3.1.0'
    implementation (platform("com.google.firebase:firebase-bom:31.5.0"))
    implementation ("com.google.android.gms:play-services-auth:20.5.0")
    implementation('com.github.travijuu:numberpicker:1.0.7')

{
  "project_info": {
    "project_number": "115780088144",
    "firebase_url": "https://wastebucks-a94e4-default-rtdb.firebaseio.com",
    "project_id": "wastebucks-a94e4",
    "storage_bucket": "wastebucks-a94e4.appspot.com"
  },
  "client": [
    {
      "client_info": {
        "mobilesdk_app_id": "1:115780088144:android:60d61cc3d7282389a4fc55",
        "android_client_info": {
          "package_name": "com.example.wastebucks"
        }
      },
      "oauth_client": [
        {
          "client_id": "115780088144-3scovfkeabdldo6soufn78o7563n1adu.apps.googleusercontent.com",
          "client_type": 1,
          "android_info": {
            "package_name": "com.example.wastebucks",
            "certificate_hash": "344e1ccae32e4a04b79b80122b776adce066bff6"
          }
        },
        {
          "client_id": "115780088144-tbqnq68gki8c6n275rusuo150tqvq651.apps.googleusercontent.com",
          "client_type": 3
        }
      ],
      "api_key": [
        {
          "current_key": "AIzaSyBKfCbAmsusFZMVCQ-5Jc_85lICjOVs-uk"
        }
      ],
      "services": {
        "appinvite_service": {
          "other_platform_oauth_client": [
            {
              "client_id": "115780088144-24qdvgbmgaqm49soqpdji3q4iu1nvqm9.apps.googleusercontent.com",
              "client_type": 3
            }
          ]
        }
      }
    }
  ],
  "configuration_version": "1"
}
