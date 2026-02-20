.class public final LgetCameraCaptureCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetPreviewStabilizationMode;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnotifyOnConfigureAvailableListener;

.field private final b:LCameraStateRegistryOnOpenAvailableListener;


# direct methods
.method public constructor <init>(LCameraStateRegistryOnOpenAvailableListener;LnotifyOnConfigureAvailableListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetCameraCaptureCallbacks;->b:LCameraStateRegistryOnOpenAvailableListener;

    iput-object p2, p0, LgetCameraCaptureCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnotifyOnConfigureAvailableListener;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Lcom/lyft/kronos/internal/ntp/SntpClient$b;
    .locals 9

    .line 22
    iget-object v0, p0, LgetCameraCaptureCallbacks;->b:LCameraStateRegistryOnOpenAvailableListener;

    invoke-interface {v0}, LCameraStateRegistryOnOpenAvailableListener;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v2

    .line 23
    iget-object v0, p0, LgetCameraCaptureCallbacks;->b:LCameraStateRegistryOnOpenAvailableListener;

    invoke-interface {v0}, LCameraStateRegistryOnOpenAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()J

    move-result-wide v4

    .line 24
    iget-object v0, p0, LgetCameraCaptureCallbacks;->b:LCameraStateRegistryOnOpenAvailableListener;

    invoke-interface {v0}, LCameraStateRegistryOnOpenAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/lyft/kronos/internal/ntp/SntpClient$b;

    iget-object v8, p0, LgetCameraCaptureCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnotifyOnConfigureAvailableListener;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/lyft/kronos/internal/ntp/SntpClient$b;-><init>(JJJLnotifyOnConfigureAvailableListener;)V

    :goto_0
    return-object v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/lyft/kronos/internal/ntp/SntpClient$b;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, LgetCameraCaptureCallbacks;->b:LCameraStateRegistryOnOpenAvailableListener;

    .line 1235
    iget-wide v1, p1, Lcom/lyft/kronos/internal/ntp/SntpClient$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 33
    invoke-interface {v0, v1, v2}, LCameraStateRegistryOnOpenAvailableListener;->b(J)V

    .line 34
    iget-object v0, p0, LgetCameraCaptureCallbacks;->b:LCameraStateRegistryOnOpenAvailableListener;

    .line 2242
    iget-wide v1, p1, Lcom/lyft/kronos/internal/ntp/SntpClient$b;->b:J

    .line 34
    invoke-interface {v0, v1, v2}, LCameraStateRegistryOnOpenAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)V

    .line 35
    iget-object v0, p0, LgetCameraCaptureCallbacks;->b:LCameraStateRegistryOnOpenAvailableListener;

    .line 3258
    iget-wide v1, p1, Lcom/lyft/kronos/internal/ntp/SntpClient$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 35
    invoke-interface {v0, v1, v2}, LCameraStateRegistryOnOpenAvailableListener;->TuitionPaymentFragmentbindingInflater1(J)V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 1

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, LgetCameraCaptureCallbacks;->b:LCameraStateRegistryOnOpenAvailableListener;

    invoke-interface {v0}, LCameraStateRegistryOnOpenAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
