.class public final LCameraEffect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetCameraExecutor;


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateSurfaceProcessorInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AppStartActionObserverImpl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCameraEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, LcreateSurfaceProcessorInternal;

    invoke-direct {v0}, LcreateSurfaceProcessorInternal;-><init>()V

    iput-object v0, p0, LCameraEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateSurfaceProcessorInternal;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LCameraXExternalSyntheticLambda4;)V
    .locals 8

    .line 1063
    iget-object v0, p1, LCameraXExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCaptureStages;

    if-eqz v0, :cond_5

    .line 34
    invoke-interface {v0}, LgetCaptureStages;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v1

    if-nez v1, :cond_5

    .line 44
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v1

    .line 2095
    iget-object v1, v1, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCause;

    .line 44
    iget-boolean v1, v1, LgetCause;->b:Z

    if-nez v1, :cond_0

    .line 45
    invoke-static {}, LgetPixelStride;->RemoteActionCompatParcelizer()LgetPixelStride;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, LgetPixelStride;->write()V

    .line 52
    :cond_0
    invoke-static {}, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 54
    invoke-interface {v0}, LgetCaptureStages;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LhasCameraTransform;

    move-result-object v1

    invoke-interface {v0}, LgetCaptureStages;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    .line 3028
    sget-boolean v3, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v3, :cond_1

    .line 3029
    sget-object v3, LcreateSurfaceProcessorInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    const-string v3, "captured AppStart action: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 4139
    :cond_1
    iget-wide v3, v1, LhasCameraTransform;->asBinder:J

    .line 5045
    iget-object v5, p1, LCameraXExternalSyntheticLambda4;->b:LlambdacreateExecutor0;

    .line 6034
    iget-wide v5, v5, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    .line 7045
    iget-object v7, p1, LCameraXExternalSyntheticLambda4;->b:LlambdacreateExecutor0;

    .line 3036
    invoke-static {v3, v4, v7}, LcreateSurfaceProcessorInternal;->TuitionPaymentFragmentbindingInflater1(JLlambdacreateExecutor0;)LlambdacreateExecutor0;

    move-result-object v3

    .line 8036
    iget-object v4, p1, LCameraXExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 3042
    new-instance v4, LgetInitializeFuture;

    invoke-direct {v4}, LgetInitializeFuture;-><init>()V

    .line 9036
    iget-object v7, p1, LCameraXExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 3043
    invoke-interface {v4, v7}, LCaptureBundles;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 3046
    :goto_0
    new-instance v7, LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v7}, LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    .line 10095
    iput-object v4, v7, LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 11100
    iput-object v1, v7, LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:LhasCameraTransform;

    .line 12105
    iput v2, v7, LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:I

    .line 13063
    iget-object v1, p1, LCameraXExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCaptureStages;

    if-eqz v1, :cond_3

    .line 14063
    iget-object v1, p1, LCameraXExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCaptureStages;

    .line 3050
    invoke-interface {v1}, LgetCaptureStages;->b()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    .line 15126
    :goto_1
    iput-wide v1, v7, LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 3050
    sget-object v1, Lcom/dynatrace/android/agent/EventType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/EventType;

    .line 16131
    iput-object v1, v7, LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/EventType;

    .line 17113
    iput-object v3, v7, LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:LlambdacreateExecutor0;

    .line 18054
    iget-object v1, p1, LCameraXExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1:LlambdacreateExecutor0;

    .line 3053
    invoke-static {v5, v6, v1}, LcreateSurfaceProcessorInternal;->TuitionPaymentFragmentbindingInflater1(JLlambdacreateExecutor0;)LlambdacreateExecutor0;

    move-result-object v1

    .line 19121
    iput-object v1, v7, LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LlambdacreateExecutor0;

    const/4 v1, 0x1

    .line 20136
    iput-boolean v1, v7, LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 21141
    new-instance v1, LCameraControlOperationCanceledException;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, LCameraControlOperationCanceledException;-><init>(LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;B)V

    .line 55
    invoke-static {v1}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetPlanes;)V

    .line 22073
    :cond_4
    iget-object p1, p1, LCameraXExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraXConfigProvider;

    .line 60
    invoke-static {p1}, LAndroidImageProxy;->TuitionPaymentFragmentbindingInflater1(LgetPlanes;)V

    .line 63
    invoke-virtual {p1}, LgetRowStride;->access000()V

    .line 65
    invoke-interface {v0}, LgetCaptureStages;->g()V

    return-void

    .line 35
    :cond_5
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_6

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parent action is not available anymore, discard action \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23036
    iget-object p1, p1, LCameraXExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
