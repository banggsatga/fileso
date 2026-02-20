.class public abstract LCameraManagerCompatBaseImplCameraManagerCompatParamsApi21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LStreamConfigurationMapCompatBaseImplApi23Impl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LStreamConfigurationMapCompatBaseImplApi23Impl<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private request:LCameraManagerCompatApi30Impl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest()LCameraManagerCompatApi30Impl;
    .locals 1

    .line 40
    iget-object v0, p0, LCameraManagerCompatBaseImplCameraManagerCompatParamsApi21;->request:LCameraManagerCompatApi30Impl;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public setRequest(LCameraManagerCompatApi30Impl;)V
    .locals 0

    .line 34
    iput-object p1, p0, LCameraManagerCompatBaseImplCameraManagerCompatParamsApi21;->request:LCameraManagerCompatApi30Impl;

    return-void
.end method
