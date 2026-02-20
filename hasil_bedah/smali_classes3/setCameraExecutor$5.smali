.class final LsetCameraExecutor$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsetCameraExecutor;-><init>(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;LisImageReaderContextNotInitializedException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetCameraExecutor;


# direct methods
.method constructor <init>(LsetCameraExecutor;)V
    .locals 0

    .line 51
    iput-object p1, p0, LsetCameraExecutor$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetCameraExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 54
    iget-object v0, p0, LsetCameraExecutor$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetCameraExecutor;

    monitor-enter v0

    .line 1082
    :try_start_0
    iget-object v1, v0, LsetCameraExecutor;->b:LsetSchedulerHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 1083
    monitor-exit v0

    return-void

    .line 1086
    :cond_0
    :try_start_1
    iget-object v1, v0, LsetCameraExecutor;->a:LisImageReaderContextNotInitializedException;

    .line 2046
    iget-wide v1, v1, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 1087
    iget-object v3, v0, LsetCameraExecutor;->g:LsetQuirkSettings;

    iget-object v4, v0, LsetCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSchedulerHandler;

    invoke-virtual {v3, v4, v1, v2}, LsetQuirkSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetSchedulerHandler;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1088
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_1

    .line 1089
    sget-object v1, LsetCameraExecutor;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const-string v1, "timespan difference exceeded"

    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 1091
    :cond_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    .line 3105
    :try_start_2
    invoke-virtual {v0, v1}, LsetCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3106
    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 1093
    :cond_2
    iget-object v1, v0, LsetCameraExecutor;->asBinder:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 1094
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4178
    :cond_3
    iget-object v1, v0, LsetCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v0, LsetCameraExecutor;->INotificationSideChannel:Ljava/lang/Runnable;

    iget-wide v3, v0, LsetCameraExecutor;->cancelAll:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 1096
    iput-object v1, v0, LsetCameraExecutor;->asBinder:Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1098
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
