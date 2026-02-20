.class public interface abstract LStreamConfigurationMapCompatBaseImplApi23Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LunpackSurfaces;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LunpackSurfaces;"
    }
.end annotation


# virtual methods
.method public abstract getRequest()LCameraManagerCompatApi30Impl;
.end method

.method public abstract getSize(LCaptureRequestParameterCompat;)V
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadFailed(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onResourceReady(Ljava/lang/Object;LdynamicRangeToFirstSupportedProfile;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "LdynamicRangeToFirstSupportedProfile<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract removeCallback(LCaptureRequestParameterCompat;)V
.end method

.method public abstract setRequest(LCameraManagerCompatApi30Impl;)V
.end method
