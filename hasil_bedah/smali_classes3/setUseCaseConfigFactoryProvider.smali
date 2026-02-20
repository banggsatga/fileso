.class public final LsetUseCaseConfigFactoryProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetCameraRepository;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCaptureBundles;


# direct methods
.method public constructor <init>(LCaptureBundles;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LsetUseCaseConfigFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCaptureBundles;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LlambdacreateExecutor0;)LCameraXThreads;
    .locals 2

    .line 32
    iget-object v0, p0, LsetUseCaseConfigFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCaptureBundles;

    .line 33
    new-instance v1, LCameraXThreads;

    invoke-interface {v0, p1}, LCaptureBundles;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, LgetLifecycleOwner;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LlambdacreateExecutor0;)LgetPixelStride;

    move-result-object p1

    invoke-direct {v1, p1}, LCameraXThreads;-><init>(LgetPixelStride;)V

    return-object v1
.end method

.method public final b(LgetDefaultConfigFactory;LgetCaptureStages;LgetCameraDeviceSurfaceManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetDefaultConfigFactory<",
            "Lcom/dynatrace/android/lifecycle/event/ActivityEventType;",
            ">;",
            "LgetCaptureStages;",
            "LgetCameraDeviceSurfaceManager;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, LgetDefaultConfigFactory;->b()LcreateCaptureBundle;

    move-result-object v0

    .line 1041
    iput-object p3, v0, LcreateCaptureBundle;->INotificationSideChannelStubProxy:LgetCameraDeviceSurfaceManager;

    .line 1042
    iput-object p1, v0, LcreateCaptureBundle;->getInterfaceDescriptor:LgetDefaultConfigFactory;

    .line 45
    invoke-interface {p2, v0}, LgetCaptureStages;->TuitionPaymentFragmentbindingInflater1(LgetPlanes;)V

    .line 46
    invoke-static {}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LclearCaptureRequestOption;

    move-result-object p1

    invoke-virtual {p1, v0}, LclearCaptureRequestOption;->TuitionPaymentFragmentbindingInflater1(LgetPlanes;)V

    return-void
.end method
