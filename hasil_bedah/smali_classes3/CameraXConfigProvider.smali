.class public final LCameraXConfigProvider;
.super LgetRowStride;
.source ""


# instance fields
.field final INotificationSideChannel_Parcel:LgetCaptureStages;

.field private final getInterfaceDescriptor:LgetCameraFactoryProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;LCameraXThreads;LgetCameraFactoryProvider;)V
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

    .line 30
    iput-object p3, p0, LCameraXConfigProvider;->getInterfaceDescriptor:LgetCameraFactoryProvider;

    .line 31
    iput-object p2, p0, LCameraXConfigProvider;->INotificationSideChannel_Parcel:LgetCaptureStages;

    return-void
.end method


# virtual methods
.method public final INotificationSideChannelDefault()V
    .locals 4

    .line 44
    invoke-virtual {p0}, LgetPlanes;->cancelAll()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-super {p0, v0}, LgetRowStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V

    .line 51
    iget-object v1, p0, LCameraXConfigProvider;->getInterfaceDescriptor:LgetCameraFactoryProvider;

    .line 6112
    iget-object v2, v1, LgetCameraFactoryProvider;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6113
    iget-object v0, v1, LgetCameraFactoryProvider;->TuitionPaymentFragmentbindingInflater1:Landroid/app/Application;

    iget-object v1, v1, LgetCameraFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraXConfig;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6114
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_1

    .line 6115
    sget-object v0, LgetCameraFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    const-string v0, "AppStart action dropped"

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/StringBuilder;
    .locals 1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V
    .locals 2

    .line 59
    invoke-virtual {p0}, LgetPlanes;->cancelAll()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 64
    invoke-super {p0, p1}, LgetRowStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V

    .line 66
    iget-object p1, p0, LCameraXConfigProvider;->getInterfaceDescriptor:LgetCameraFactoryProvider;

    .line 7103
    iget-object v0, p1, LgetCameraFactoryProvider;->a:LCameraFilter;

    invoke-interface {v0}, LCameraFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdacreateExecutor0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LgetCameraFactoryProvider;->TuitionPaymentFragmentbindingInflater1(LlambdacreateExecutor0;Ljava/lang/String;)V

    return-void
.end method
