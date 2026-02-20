.class final Lcom/google/android/libraries/places/internal/zzbub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/lang/Runnable;

.field private final zzd:LImageProxyPlaneProxy;

.field private zze:J

.field private zzf:Z

.field private zzg:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LImageProxyPlaneProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbub;->zzc:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbub;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbub;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbub;->zzd:LImageProxyPlaneProxy;

    .line 1162
    iget-boolean p1, p4, LImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 1163
    iput-boolean p2, p4, LImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 1164
    iget-object p1, p4, LImageProxyPlaneProxy;->TuitionPaymentFragmentbindingInflater1:LImageProxyDownsamplerForwardingImageProxyImpl;

    invoke-virtual {p1}, LImageProxyDownsamplerForwardingImageProxyImpl;->b()J

    move-result-wide p1

    iput-wide p1, p4, LImageProxyPlaneProxy;->b:J

    return-void

    .line 2513
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This stopwatch is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzk()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbub;->zzd:LImageProxyPlaneProxy;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3210
    invoke-virtual {v0}, LImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method final zza(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbub;->zzk()J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzbub;->zzf:Z

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbub;->zze:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-ltz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbub;->zzg:Ljava/util/concurrent/ScheduledFuture;

    if-nez p3, :cond_2

    :cond_0
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbub;->zzg:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-interface {p3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbub;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbua;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/libraries/places/internal/zzbua;-><init>(Lcom/google/android/libraries/places/internal/zzbub;[B)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbub;->zzg:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbub;->zze:J

    return-void
.end method

.method final zzb(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbub;->zzf:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbub;->zzg:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbub;->zzg:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method final synthetic zzc()J
    .locals 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbub;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic zzd()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbub;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method final synthetic zze()Ljava/util/concurrent/Executor;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbub;->zzb:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method final synthetic zzf()Ljava/lang/Runnable;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbub;->zzc:Ljava/lang/Runnable;

    return-object v0
.end method

.method final synthetic zzg()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbub;->zze:J

    return-wide v0
.end method

.method final synthetic zzh()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbub;->zzf:Z

    return v0
.end method

.method final synthetic zzi(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 65348
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbub;->zzf:Z

    return-void
.end method

.method final synthetic zzj(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbub;->zzg:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
