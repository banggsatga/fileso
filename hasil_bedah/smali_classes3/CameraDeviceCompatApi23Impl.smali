.class final LCameraDeviceCompatApi23Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LCameraDeviceCompatApi24Impl;
.implements Landroid/content/ComponentCallbacks2;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/16 v0, 0x14

    .line 24
    invoke-virtual {p0, v0}, LCameraDeviceCompatApi23Impl;->onTrimMemory(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method
