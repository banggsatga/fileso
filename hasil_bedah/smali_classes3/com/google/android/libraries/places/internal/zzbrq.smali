.class final Lcom/google/android/libraries/places/internal/zzbrq;
.super Lcom/google/android/libraries/places/internal/zzbna;
.source ""


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbgd;

.field final zzb:Lcom/google/android/libraries/places/internal/zzbiu;

.field final zzc:Lcom/google/android/libraries/places/internal/zzbfd;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbrr;

.field private final zze:J


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbrr;Lcom/google/android/libraries/places/internal/zzbgd;Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zzd:Lcom/google/android/libraries/places/internal/zzbrr;

    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 2
    invoke-virtual {v0, p4}, Lcom/google/android/libraries/places/internal/zzbrx;->zzp(Lcom/google/android/libraries/places/internal/zzbfd;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzv()Lcom/google/android/libraries/places/internal/zzbrs;

    move-result-object p1

    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzbfd;->zzb()Lcom/google/android/libraries/places/internal/zzbgg;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbna;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzbgg;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zza:Lcom/google/android/libraries/places/internal/zzbgd;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zzb:Lcom/google/android/libraries/places/internal/zzbiu;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zzc:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zze:J

    return-void
.end method


# virtual methods
.method protected final zzg()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbrp;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbrp;-><init>(Lcom/google/android/libraries/places/internal/zzbrq;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zzd:Lcom/google/android/libraries/places/internal/zzbrr;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    return-void
.end method

.method final zzl()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zza:Lcom/google/android/libraries/places/internal/zzbgd;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbgd;->zzb()Lcom/google/android/libraries/places/internal/zzbgd;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zzc:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 2
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfp;->zza:Lcom/google/android/libraries/places/internal/zzbfc;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zze:J

    sub-long/2addr v3, v5

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbfd;->zzh(Lcom/google/android/libraries/places/internal/zzbfc;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbfd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zzd:Lcom/google/android/libraries/places/internal/zzbrr;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zzb:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 5
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzbrr;->zze(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zza:Lcom/google/android/libraries/places/internal/zzbgd;

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbgd;->zzc(Lcom/google/android/libraries/places/internal/zzbgd;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzbna;->zzf(Lcom/google/android/libraries/places/internal/zzbfi;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zzd:Lcom/google/android/libraries/places/internal/zzbrr;

    .line 9
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbrp;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbrp;-><init>(Lcom/google/android/libraries/places/internal/zzbrq;)V

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zzd:Lcom/google/android/libraries/places/internal/zzbrr;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zzc:Lcom/google/android/libraries/places/internal/zzbfd;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbrx;->zzp(Lcom/google/android/libraries/places/internal/zzbfd;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbro;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbro;-><init>(Lcom/google/android/libraries/places/internal/zzbrq;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zza:Lcom/google/android/libraries/places/internal/zzbgd;

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbgd;->zzc(Lcom/google/android/libraries/places/internal/zzbgd;)V

    .line 7
    throw v1
.end method
