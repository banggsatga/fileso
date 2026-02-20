.class public final Ldeinit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetAvailableCamerasLimiter;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCaptureBundles;

.field private final b:LCameraEffectTargets;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, LCameraEffectTargets;

    invoke-direct {v0}, LCameraEffectTargets;-><init>()V

    iput-object v0, p0, Ldeinit;->b:LCameraEffectTargets;

    .line 22
    new-instance v0, LgetInitializeFuture;

    invoke-direct {v0}, LgetInitializeFuture;-><init>()V

    iput-object v0, p0, Ldeinit;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCaptureBundles;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetCameraFactoryProvider;Z)V
    .locals 11

    .line 29
    invoke-static {}, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, LCameraExecutor1;->TuitionPaymentFragmentbindingInflater1()LCameraExecutor1;

    move-result-object v0

    .line 1440
    iget-object v0, v0, LCameraExecutor1;->asInterface:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Ldeinit;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCaptureBundles;

    invoke-interface {v1, v0}, LCaptureBundles;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    xor-int/2addr p2, v1

    .line 2032
    iget-object v2, p1, LsetCameraFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSchedulerHandler;

    .line 3029
    iget-object v2, v2, LsetSchedulerHandler;->b:LsetDeviceSurfaceManagerProvider;

    .line 4066
    iget-wide v2, v2, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 36
    invoke-static {p2, v2, v3}, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1(ZJ)LhasCameraTransform;

    move-result-object p2

    .line 38
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v2

    iget v2, v2, LsetSessionStateCallback;->cancel:I

    .line 6139
    iget-wide v3, p2, LhasCameraTransform;->asBinder:J

    .line 7032
    iget-object v5, p1, LsetCameraFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSchedulerHandler;

    .line 8029
    iget-object v5, v5, LsetSchedulerHandler;->b:LsetDeviceSurfaceManagerProvider;

    .line 9066
    iget-wide v5, v5, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    sub-long/2addr v5, v3

    .line 10041
    iget-object v7, p1, LsetCameraFactoryProvider;->TuitionPaymentFragmentbindingInflater1:LsetSchedulerHandler;

    .line 11038
    iget-object v7, v7, LsetSchedulerHandler;->TuitionPaymentFragmentbindingInflater1:LsetDeviceSurfaceManagerProvider;

    .line 12066
    iget-wide v7, v7, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 5030
    invoke-static {}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    .line 5032
    new-instance v10, LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v10}, LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    .line 13115
    iput-object v0, v10, LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 14159
    iput-object p2, v10, LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:LhasCameraTransform;

    .line 15170
    iput v2, v10, LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    .line 16181
    iput v9, v10, LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    .line 17126
    iput-wide v5, v10, LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    sub-long/2addr v7, v5

    sub-long/2addr v7, v3

    .line 18137
    iput-wide v7, v10, LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:J

    .line 19050
    iget p1, p1, LsetCameraFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 20148
    iput p1, v10, LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    .line 21192
    iput-boolean v1, v10, LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 22202
    new-instance p1, LCameraEffectTransformations;

    const/4 p2, 0x0

    invoke-direct {p1, v10, p2}, LCameraEffectTransformations;-><init>(LCameraEffectTransformations$TuitionPaymentFragmentspecialinlinedviewModeldefault3;B)V

    .line 40
    invoke-static {}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LclearCaptureRequestOption;

    move-result-object p2

    invoke-virtual {p2}, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 41
    invoke-static {p1}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetPlanes;)V

    :cond_1
    return-void
.end method
