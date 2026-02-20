.class final Lcom/google/android/libraries/places/internal/zzblk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/libraries/places/internal/zzbga;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzblq;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:J

.field private volatile zze:Ljava/util/concurrent/ScheduledFuture;

.field private volatile zzf:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzblq;Lcom/google/android/libraries/places/internal/zzbgg;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblk;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzb:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzc:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzd:J

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzc:Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbgg;->zzc(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzo()Lcom/google/android/libraries/places/internal/zzblr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzblk;->zzc()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzblr;->zzl(Lcom/google/android/libraries/places/internal/zzbjv;)V

    return-void
.end method

.method final zza()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzf:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbql;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbql;-><init>(Ljava/lang/Runnable;)V

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzd:J

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zze:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 1333
    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->b:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzl()Lcom/google/android/libraries/places/internal/zzbgd;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbgd;->zzd(Lcom/google/android/libraries/places/internal/zzbga;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzf:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzblk;->zzb()V

    :cond_1
    return-void
.end method

.method final zzb()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzf:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zze:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method final zzc()Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzd:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    div-long/2addr v2, v7

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    iget-boolean v10, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzb:Z

    if-eq v9, v10, :cond_0

    const-string v9, "CallOptions"

    goto :goto_0

    .line 11
    :cond_0
    const-string v9, "Context"

    .line 4
    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    const-string v9, " deadline exceeded after "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-gez v0, :cond_1

    const/16 v0, 0x2d

    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    rem-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, ".%09d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "s. "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzn()Lcom/google/android/libraries/places/internal/zzbfd;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfp;->zza:Lcom/google/android/libraries/places/internal/zzbfc;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbfd;->zzi(Lcom/google/android/libraries/places/internal/zzbfc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzblq;->zzh()D

    move-result-wide v7

    div-double/2addr v3, v7

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 12
    const-string v3, "Name resolution delay %.9f seconds."

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzo()Lcom/google/android/libraries/places/internal/zzblr;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbpl;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbpl;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzo()Lcom/google/android/libraries/places/internal/zzblr;

    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzblr;->zzn(Lcom/google/android/libraries/places/internal/zzbpl;)V

    .line 15
    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjv;->zzd:Lcom/google/android/libraries/places/internal/zzbjv;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzd()J
    .locals 2

    .line 65354
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzd:J

    return-wide v0
.end method
