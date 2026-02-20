.class public final LCameraFiltersExternalSyntheticLambda0;
.super LsetUseCaseConfigFactory;
.source ""


# direct methods
.method public constructor <init>(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;I)V
    .locals 7

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, p2, v0}, LsetUseCaseConfigFactory;-><init>(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Z)V

    .line 18
    invoke-static {}, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v6, LCameraFiltersExternalSyntheticLambda0$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LCameraFiltersExternalSyntheticLambda0$1;-><init>(LCameraFiltersExternalSyntheticLambda0;Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;ILjava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
