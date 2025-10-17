# VNWebSDK iOS Integration Guide

## Prerequisites

* Xcode 14.2 or later
* iOS 14.0+ deployment target
* JFrog Artifactory credentials

## Setup Steps

### 1. Configure JFrog Authentication

Create or edit `~/.netrc` file in your home directory:

```bash
nano ~/.netrc
```

Add the following (replace with your credentials):

```
machine venuenext.jfrog.io
login your-jfrog-username
password your-jfrog-password
```

Set secure permissions:

```bash
chmod 600 ~/.netrc
```

### 2. Add Package to Xcode Project

1. Open your Xcode project
2. Go to **File → Add Package Dependencies**
3. Enter the Git repository URL: `https://github.com/venuenext/websdk-ios-spm`
4. Select **Dependency Rule**: "Up to Next Major Version" or "Exact Version"
5. Enter version: `3.3.0`
6. Click **Add Package**
7. Select your target and click **Add Package**

### 3. Import and Use

```swift
import VNWebSDK

// Use the SDK
```

Build your project (⌘B) to verify everything works.

## Verification

After adding the package, you should see:

* VNWebSDK listed under **Project → Package Dependencies**
* VNWebSDK under your **Target → Frameworks, Libraries, and Embedded Content**
* Ability to `import VNWebSDK` without errors
