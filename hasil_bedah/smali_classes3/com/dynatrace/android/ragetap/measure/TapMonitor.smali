.class public final Lcom/dynatrace/android/ragetap/measure/TapMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetUseCaseGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LsetDeviceSurfaceManagerProvider;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetTargetClass;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

.field private final a:LisImageReaderContextNotInitializedException;

.field private final b:LsetCameraExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TapMonitor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dynatrace/android/ragetap/measure/TapMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LsetCameraExecutor;LsetTargetClass;LisImageReaderContextNotInitializedException;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;->b:Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

    iput-object v0, p0, Lcom/dynatrace/android/ragetap/measure/TapMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

    .line 36
    iput-object p1, p0, Lcom/dynatrace/android/ragetap/measure/TapMonitor;->b:LsetCameraExecutor;

    .line 37
    iput-object p2, p0, Lcom/dynatrace/android/ragetap/measure/TapMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetTargetClass;

    .line 38
    iput-object p3, p0, Lcom/dynatrace/android/ragetap/measure/TapMonitor;->a:LisImageReaderContextNotInitializedException;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/view/MotionEvent;)V
    .locals 8

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_11

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    .line 86
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_11

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected event type detected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/dynatrace/android/ragetap/measure/TapMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

    sget-object v0, Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

    if-ne p1, v0, :cond_2

    .line 76
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_1

    .line 77
    const-string p1, "multi-touch tap detected"

    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/dynatrace/android/ragetap/measure/TapMonitor;->b:LsetCameraExecutor;

    monitor-enter p1

    .line 1105
    :try_start_0
    invoke-virtual {p1, v2}, LsetCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

    iput-object p1, p0, Lcom/dynatrace/android/ragetap/measure/TapMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

    .line 82
    iput-object v1, p0, Lcom/dynatrace/android/ragetap/measure/TapMonitor;->TuitionPaymentFragmentbindingInflater1:LsetDeviceSurfaceManagerProvider;

    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/dynatrace/android/ragetap/measure/TapMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

    sget-object v3, Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

    if-ne v0, v3, :cond_f

    .line 58
    iget-object v0, p0, Lcom/dynatrace/android/ragetap/measure/TapMonitor;->a:LisImageReaderContextNotInitializedException;

    .line 2046
    iget-wide v3, v0, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 59
    iget-object v0, p0, Lcom/dynatrace/android/ragetap/measure/TapMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetTargetClass;

    invoke-virtual {v0, p1, v3, v4}, LsetTargetClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/MotionEvent;J)LsetDeviceSurfaceManagerProvider;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/dynatrace/android/ragetap/measure/TapMonitor;->b:LsetCameraExecutor;

    new-instance v3, LsetSchedulerHandler;

    iget-object v4, p0, Lcom/dynatrace/android/ragetap/measure/TapMonitor;->TuitionPaymentFragmentbindingInflater1:LsetDeviceSurfaceManagerProvider;

    invoke-direct {v3, v4, p1}, LsetSchedulerHandler;-><init>(LsetDeviceSurfaceManagerProvider;LsetDeviceSurfaceManagerProvider;)V

    monitor-enter v0

    .line 3131
    :try_start_1
    iget-boolean p1, v0, LsetCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez p1, :cond_4

    .line 3132
    monitor-exit v0

    goto/16 :goto_1

    .line 3134
    :cond_4
    :try_start_2
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_5

    .line 3135
    sget-object p1, LsetCameraExecutor;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "register tap: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 3137
    :cond_5
    iget-object p1, v0, LsetCameraExecutor;->g:LsetQuirkSettings;

    .line 5038
    iget-object v4, v3, LsetSchedulerHandler;->TuitionPaymentFragmentbindingInflater1:LsetDeviceSurfaceManagerProvider;

    .line 6066
    iget-wide v4, v4, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 7029
    iget-object v6, v3, LsetSchedulerHandler;->b:LsetDeviceSurfaceManagerProvider;

    .line 8066
    iget-wide v6, v6, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    sub-long/2addr v4, v6

    .line 4030
    iget-object p1, p1, LsetQuirkSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetResolution;

    .line 9054
    iget p1, p1, LgetResolution;->b:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-lez p1, :cond_7

    .line 3138
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_6

    .line 3139
    sget-object p1, LsetCameraExecutor;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const-string p1, "tap exceeds click duration"

    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 3141
    :cond_6
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 10105
    :try_start_3
    invoke-virtual {v0, v2}, LsetCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10106
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 3142
    monitor-exit v0

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    .line 10106
    :try_start_5
    monitor-exit v0

    throw p1

    .line 3145
    :cond_7
    iget-object p1, v0, LsetCameraExecutor;->b:LsetSchedulerHandler;

    if-nez p1, :cond_8

    .line 3146
    invoke-virtual {v0, v3}, LsetCameraExecutor;->TuitionPaymentFragmentbindingInflater1(LsetSchedulerHandler;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 3147
    monitor-exit v0

    goto/16 :goto_1

    .line 3150
    :cond_8
    :try_start_6
    iget-object p1, v0, LsetCameraExecutor;->g:LsetQuirkSettings;

    iget-object v4, v0, LsetCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSchedulerHandler;

    .line 12029
    iget-object v5, v3, LsetSchedulerHandler;->b:LsetDeviceSurfaceManagerProvider;

    .line 13066
    iget-wide v5, v5, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 11041
    invoke-virtual {p1, v4, v5, v6}, LsetQuirkSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetSchedulerHandler;J)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3151
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_9

    .line 3152
    sget-object p1, LsetCameraExecutor;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const-string p1, "tap exceeds timespan difference"

    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 3154
    :cond_9
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 14105
    :try_start_7
    invoke-virtual {v0, v2}, LsetCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 14106
    :try_start_8
    monitor-exit v0

    .line 3155
    invoke-virtual {v0, v3}, LsetCameraExecutor;->TuitionPaymentFragmentbindingInflater1(LsetSchedulerHandler;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 3156
    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 14106
    :try_start_9
    monitor-exit v0

    throw p1

    .line 3158
    :cond_a
    iget-object p1, v0, LsetCameraExecutor;->g:LsetQuirkSettings;

    iget-object v4, v0, LsetCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSchedulerHandler;

    .line 16029
    iget-object v5, v3, LsetSchedulerHandler;->b:LsetDeviceSurfaceManagerProvider;

    .line 17048
    iget v5, v5, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    .line 18029
    iget-object v6, v4, LsetSchedulerHandler;->b:LsetDeviceSurfaceManagerProvider;

    .line 19048
    iget v6, v6, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    sub-float/2addr v5, v6

    .line 20029
    iget-object v6, v3, LsetSchedulerHandler;->b:LsetDeviceSurfaceManagerProvider;

    .line 21057
    iget v6, v6, LsetDeviceSurfaceManagerProvider;->b:F

    .line 22029
    iget-object v4, v4, LsetSchedulerHandler;->b:LsetDeviceSurfaceManagerProvider;

    .line 23057
    iget v4, v4, LsetDeviceSurfaceManagerProvider;->b:F

    sub-float/2addr v6, v4

    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v5, v6

    .line 15067
    iget-object v4, p1, LsetQuirkSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetResolution;

    .line 24063
    iget v4, v4, LgetResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 15067
    iget-object p1, p1, LsetQuirkSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetResolution;

    .line 25063
    iget p1, p1, LgetResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v4, p1

    int-to-float p1, v4

    cmpl-float p1, v5, p1

    if-lez p1, :cond_c

    .line 3159
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_b

    .line 3160
    sget-object p1, LsetCameraExecutor;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const-string p1, "tap exceeds dispersion radius"

    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 3162
    :cond_b
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 26105
    :try_start_a
    invoke-virtual {v0, v2}, LsetCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 26106
    :try_start_b
    monitor-exit v0

    .line 3163
    invoke-virtual {v0, v3}, LsetCameraExecutor;->TuitionPaymentFragmentbindingInflater1(LsetSchedulerHandler;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 3164
    monitor-exit v0

    goto :goto_1

    :catchall_3
    move-exception p1

    .line 26106
    :try_start_c
    monitor-exit v0

    throw p1

    .line 3167
    :cond_c
    iput-object v3, v0, LsetCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSchedulerHandler;

    .line 3168
    iget p1, v0, LsetCameraExecutor;->d:I

    add-int/2addr p1, v2

    iput p1, v0, LsetCameraExecutor;->d:I

    .line 3169
    iget-object v2, v0, LsetCameraExecutor;->g:LsetQuirkSettings;

    .line 27077
    iget-object v2, v2, LsetQuirkSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetResolution;

    .line 28081
    iget v2, v2, LgetResolution;->TuitionPaymentFragmentbindingInflater1:I

    if-lt p1, v2, :cond_e

    .line 3170
    iget-object p1, v0, LsetCameraExecutor;->asBinder:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_d

    const/4 v2, 0x0

    .line 3171
    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 29178
    :cond_d
    iget-object p1, v0, LsetCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v0, LsetCameraExecutor;->INotificationSideChannel:Ljava/lang/Runnable;

    iget-wide v3, v0, LsetCameraExecutor;->cancelAll:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3173
    iput-object p1, v0, LsetCameraExecutor;->asBinder:Ljava/util/concurrent/ScheduledFuture;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 3175
    :cond_e
    monitor-exit v0

    goto :goto_1

    :catchall_4
    move-exception p1

    monitor-exit v0

    throw p1

    .line 62
    :cond_f
    :goto_1
    sget-object p1, Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;->b:Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

    iput-object p1, p0, Lcom/dynatrace/android/ragetap/measure/TapMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

    .line 63
    iput-object v1, p0, Lcom/dynatrace/android/ragetap/measure/TapMonitor;->TuitionPaymentFragmentbindingInflater1:LsetDeviceSurfaceManagerProvider;

    return-void

    .line 50
    :cond_10
    iget-object v0, p0, Lcom/dynatrace/android/ragetap/measure/TapMonitor;->a:LisImageReaderContextNotInitializedException;

    .line 30046
    iget-wide v0, v0, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 51
    iget-object v2, p0, Lcom/dynatrace/android/ragetap/measure/TapMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetTargetClass;

    invoke-virtual {v2, p1, v0, v1}, LsetTargetClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/MotionEvent;J)LsetDeviceSurfaceManagerProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/dynatrace/android/ragetap/measure/TapMonitor;->TuitionPaymentFragmentbindingInflater1:LsetDeviceSurfaceManagerProvider;

    .line 52
    sget-object p1, Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

    iput-object p1, p0, Lcom/dynatrace/android/ragetap/measure/TapMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

    :cond_11
    return-void
.end method
