.class public final LVirtualCameraControlExternalSyntheticLambda2;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LLifecycleCamera;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetVirtualCameraRotationDegrees;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private final b:LonResume;


# direct methods
.method protected constructor <init>(LsetVirtualCameraRotationDegrees;Landroid/os/Looper;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    iput-object p1, p0, LVirtualCameraControlExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetVirtualCameraRotationDegrees;

    const/16 p1, 0xa

    .line 33
    iput p1, p0, LVirtualCameraControlExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 34
    new-instance p1, LonResume;

    invoke-direct {p1}, LonResume;-><init>()V

    iput-object p1, p0, LVirtualCameraControlExternalSyntheticLambda2;->b:LonResume;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LLifecycleCameraProvider;Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-static {p1, p2}, Lbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LLifecycleCameraProvider;Ljava/lang/Object;)Lbind;

    move-result-object p1

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object p2, p0, LVirtualCameraControlExternalSyntheticLambda2;->b:LonResume;

    invoke-virtual {p2, p1}, LonResume;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lbind;)V

    .line 41
    iget-boolean p1, p0, LVirtualCameraControlExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, LVirtualCameraControlExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 43
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string p2, "Could not send handler message"

    invoke-direct {p1, p2}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 p1, 0x0

    .line 54
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 56
    :cond_0
    iget-object v2, p0, LVirtualCameraControlExternalSyntheticLambda2;->b:LonResume;

    invoke-virtual {v2}, LonResume;->TuitionPaymentFragmentbindingInflater1()Lbind;

    move-result-object v2

    if-nez v2, :cond_2

    .line 58
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iget-object v2, p0, LVirtualCameraControlExternalSyntheticLambda2;->b:LonResume;

    invoke-virtual {v2}, LonResume;->TuitionPaymentFragmentbindingInflater1()Lbind;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 63
    monitor-exit p0

    .line 78
    :goto_0
    iput-boolean p1, p0, LVirtualCameraControlExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void

    .line 65
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    :try_start_2
    throw v0

    .line 67
    :cond_2
    :goto_1
    iget-object v3, p0, LVirtualCameraControlExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetVirtualCameraRotationDegrees;

    .line 1500
    iget-object v4, v2, Lbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 1501
    iget-object v5, v2, Lbind;->TuitionPaymentFragmentbindingInflater1:LLifecycleCameraProvider;

    .line 1502
    invoke-static {v2}, Lbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lbind;)V

    .line 1503
    iget-boolean v2, v5, LLifecycleCameraProvider;->b:Z

    if-eqz v2, :cond_3

    .line 1504
    invoke-virtual {v3, v5, v4}, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LLifecycleCameraProvider;Ljava/lang/Object;)V

    .line 68
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 69
    iget v4, p0, LVirtualCameraControlExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    .line 71
    :cond_4
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    const-string v1, "Could not send handler message"

    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 78
    iput-boolean p1, p0, LVirtualCameraControlExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 79
    throw v0
.end method
