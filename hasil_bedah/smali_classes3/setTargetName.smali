.class public final LsetTargetName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetAvailableCamerasLimiter;


# instance fields
.field private final b:LCaptureBundles;


# direct methods
.method public constructor <init>(LCaptureBundles;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LsetTargetName;->b:LCaptureBundles;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;LlambdacreateExecutor0;)LCameraXThreads;
    .locals 2

    .line 24
    iget-object v0, p0, LsetTargetName;->b:LCaptureBundles;

    .line 25
    new-instance v1, LCameraXThreads;

    invoke-interface {v0, p1}, LCaptureBundles;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, LgetLifecycleOwner;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LlambdacreateExecutor0;)LgetPixelStride;

    move-result-object p1

    invoke-direct {v1, p1}, LCameraXThreads;-><init>(LgetPixelStride;)V

    return-object v1
.end method

.method public final b(LCameraXConfigProvider;)V
    .locals 1

    .line 1075
    iget-object v0, p1, LCameraXConfigProvider;->INotificationSideChannel_Parcel:LgetCaptureStages;

    .line 33
    invoke-interface {v0, p1}, LgetCaptureStages;->TuitionPaymentFragmentbindingInflater1(LgetPlanes;)V

    .line 34
    invoke-static {}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LclearCaptureRequestOption;

    move-result-object v0

    invoke-virtual {v0, p1}, LclearCaptureRequestOption;->TuitionPaymentFragmentbindingInflater1(LgetPlanes;)V

    return-void
.end method
