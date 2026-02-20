.class public abstract Lid/vida/liveness/k0;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x531e2ee0

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public static native addLog(Ljava/lang/String;Lid/vida/liveness/constants/LogLevel;Ljava/lang/String;)V
.end method

.method public static native assertStateOrLog(ZLjava/lang/String;)V
.end method

.method public static native changeDrawableColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
.end method

.method public static native checkConnection(Landroid/content/Context;)Z
.end method

.method public static native generateRefId(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native generateUUID()Ljava/lang/String;
.end method

.method public static native generateUUIDForDeviceId()Ljava/lang/String;
.end method

.method public static native getAppPackageDetails(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getLocalIPAddress()Ljava/lang/String;
.end method

.method public static native getSDKVersion()Ljava/lang/String;
.end method

.method public static native isBackgroundThread()Z
.end method

.method public static native isDebugBuild()Z
.end method

.method public static native isMainThread()Z
.end method
