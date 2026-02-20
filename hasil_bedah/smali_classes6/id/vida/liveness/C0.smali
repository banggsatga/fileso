.class public abstract Lid/vida/liveness/C0;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x2128f796

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public static native a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end method

.method public static native getActiveLivenessImages(Landroid/app/Activity;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method

.method public static native getCustomisableErrorMessage(I)I
.end method

.method public static native getGeneralVidaLivenessResponse(Landroid/app/Activity;DD)Lid/vida/liveness/dto/VidaLivenessResponse;
.end method

.method public static native getSDKErrorMessage(ILandroidx/fragment/app/Fragment;)Ljava/lang/String;
.end method

.method public static native isErrorCodeWhitelistedForRetries(I)Z
.end method
