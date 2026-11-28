# Keep classes and constructors looked up from jni_bridge.cpp.
-keep class com.swarr.usbaudio.model.DacFormat { <init>(...); }
-keep class com.swarr.usbaudio.model.DacCapabilities { <init>(...); }

# Keep names used by the exported JNI method symbols.
-keepclasseswithmembernames class com.swarr.usbaudio.UsbAudioDriver { native <methods>; }
