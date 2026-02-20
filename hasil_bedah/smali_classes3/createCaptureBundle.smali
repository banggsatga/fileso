.class public final LcreateCaptureBundle;
.super LgetRowStride;
.source ""


# instance fields
.field INotificationSideChannelStubProxy:LgetCameraDeviceSurfaceManager;

.field getInterfaceDescriptor:LgetDefaultConfigFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetDefaultConfigFactory<",
            "Lcom/dynatrace/android/lifecycle/event/ActivityEventType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LCameraXThreads;)V
    .locals 9

    .line 28
    sget-object v2, Lcom/dynatrace/android/agent/EventType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/EventType;

    .line 1030
    iget-object v0, p2, LCameraXThreads;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetPixelStride;

    .line 2183
    iget-wide v3, v0, LgetPlanes;->a:J

    .line 3038
    iget-object v0, p2, LCameraXThreads;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetPixelStride;

    invoke-virtual {v0}, LgetPlanes;->g()LhasCameraTransform;

    move-result-object v5

    .line 4046
    iget-object v0, p2, LCameraXThreads;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetPixelStride;

    invoke-virtual {v0}, LgetPlanes;->asInterface()I

    move-result v6

    .line 5300
    iget-object v8, p2, LCameraXThreads;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetPixelStride;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v8}, LgetRowStride;-><init>(Ljava/lang/String;Lcom/dynatrace/android/agent/EventType;JLhasCameraTransform;IZLgetRowStride;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/StringBuilder;
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V
    .locals 4

    .line 58
    invoke-virtual {p0}, LgetPlanes;->cancelAll()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 63
    invoke-super {p0, p1}, LgetRowStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V

    .line 64
    iget-object v0, p0, LcreateCaptureBundle;->INotificationSideChannelStubProxy:LgetCameraDeviceSurfaceManager;

    iget-object v1, p0, LcreateCaptureBundle;->getInterfaceDescriptor:LgetDefaultConfigFactory;

    .line 6115
    invoke-interface {v1}, LgetDefaultConfigFactory;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6116
    iget-object p1, v0, LgetCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraFilter;

    invoke-interface {p1}, LCameraFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdacreateExecutor0;

    move-result-object p1

    invoke-interface {v1, p1}, LgetDefaultConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdacreateExecutor0;)V

    .line 6117
    iget-object p1, v0, LgetCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSurfaceProcessor;

    invoke-static {v1}, LgetSurfaceProcessor;->TuitionPaymentFragmentbindingInflater1(LgetDefaultConfigFactory;)V

    :cond_1
    return-void
.end method
