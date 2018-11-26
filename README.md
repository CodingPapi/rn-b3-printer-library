
# react-native-b3-print-library

## Getting started

`$ npm install react-native-b3-print-library --save`

### Mostly automatic installation

`$ react-native link react-native-b3-print-library`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-b3-print-library` and add `RNB3PrintLibrary.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNB3PrintLibrary.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.yayang.reactnative.RNB3PrintLibraryPackage;` to the imports at the top of the file
  - Add `new RNB3PrintLibraryPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-b3-print-library'
  	project(':react-native-b3-print-library').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-b3-print-library/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-b3-print-library')
  	```


## Usage
```javascript
import RNB3PrintLibrary from 'react-native-b3-print-library';

// TODO: What to do with the module?
RNB3PrintLibrary;
```
  