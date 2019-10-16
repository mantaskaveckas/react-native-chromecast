# react-native-chromecast

## Getting started

`$ npm install react-native-chromecast --save`

### Mostly automatic installation

`$ react-native link react-native-chromecast`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-chromecast` and add `Chromecast.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libChromecast.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainApplication.java`
  - Add `import com.reactlibrary.ChromecastPackage;` to the imports at the top of the file
  - Add `new ChromecastPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-chromecast'
  	project(':react-native-chromecast').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-chromecast/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-chromecast')
  	```


## Usage
```javascript
import Chromecast from 'react-native-chromecast';

// TODO: What to do with the module?
Chromecast;
```
