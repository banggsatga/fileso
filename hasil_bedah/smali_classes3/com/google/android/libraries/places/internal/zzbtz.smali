.class final Lcom/google/android/libraries/places/internal/zzbtz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbub;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbub;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtz;->zza:Lcom/google/android/libraries/places/internal/zzbub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtz;->zza:Lcom/google/android/libraries/places/internal/zzbub;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbub;->zzh()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbub;->zzj(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbub;->zzg()J

    move-result-wide v3

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbub;->zzc()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-lez v1, :cond_1

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbua;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbua;-><init>(Lcom/google/android/libraries/places/internal/zzbub;[B)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbub;->zzg()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbub;->zzd()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    sub-long/2addr v2, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zzj(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zzi(Z)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbub;->zzj(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbub;->zzf()Ljava/lang/Runnable;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
