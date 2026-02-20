.class public abstract Lcom/google/android/libraries/places/internal/zzbkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbks;
.implements Lcom/google/android/libraries/places/internal/zzbsk;


# instance fields
.field private zzr:Lcom/google/android/libraries/places/internal/zzbmk;

.field private final zzs:Ljava/lang/Object;

.field private final zzt:Lcom/google/android/libraries/places/internal/zzbwp;

.field private final zzu:Lcom/google/android/libraries/places/internal/zzbsn;

.field private zzv:I

.field private zzw:Z

.field private zzx:Z

.field private final zzy:I


# direct methods
.method protected constructor <init>(ILcom/google/android/libraries/places/internal/zzbwg;Lcom/google/android/libraries/places/internal/zzbwp;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzs:Ljava/lang/Object;

    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbwg;

    if-eqz p3, :cond_0

    .line 2
    move-object v0, p3

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbwp;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzt:Lcom/google/android/libraries/places/internal/zzbwp;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbfs;->zza:Lcom/google/android/libraries/places/internal/zzbft;

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsn;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbsn;-><init>(Lcom/google/android/libraries/places/internal/zzbsk;Lcom/google/android/libraries/places/internal/zzbgh;ILcom/google/android/libraries/places/internal/zzbwg;Lcom/google/android/libraries/places/internal/zzbwp;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzu:Lcom/google/android/libraries/places/internal/zzbsn;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzr:Lcom/google/android/libraries/places/internal/zzbmk;

    const p1, 0x8000

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzy:I

    return-void

    .line 2922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "transportTracer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1922
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "statsTraceCtx"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zza()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzw:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzv:I

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzy:I

    if-ge v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0

    throw v1
.end method

.method private final zzc()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkp;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbkq;->zzx()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbkq;->zzx()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzw:Z

    .line 3
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzv:I

    iget v6, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzy:I

    iget-boolean v7, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzx:Z

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v8, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v8, v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v8, v5

    .line 4
    const-string v5, "io.grpc.internal.AbstractStream$TransportState"

    const-string v6, "notifyIfReady"

    const-string v7, "Stream not ready so skip notifying listener.\ndetails: allocated/deallocated:{0}/{3}, sent queued: {1}, ready thresh: {2}"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkp;->zzh()Lcom/google/android/libraries/places/internal/zzbwj;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwj;->zzd()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected abstract zzh()Lcom/google/android/libraries/places/internal/zzbwj;
.end method

.method final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzu:Lcom/google/android/libraries/places/internal/zzbsn;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbsn;->zzf(Lcom/google/android/libraries/places/internal/zzbsk;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzr:Lcom/google/android/libraries/places/internal/zzbmk;

    return-void
.end method

.method final zzm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzr:Lcom/google/android/libraries/places/internal/zzbmk;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbmk;->zza(I)V

    return-void
.end method

.method public final zzn(Lcom/google/android/libraries/places/internal/zzbwi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkp;->zzh()Lcom/google/android/libraries/places/internal/zzbwj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbwj;->zzb(Lcom/google/android/libraries/places/internal/zzbwi;)V

    return-void
.end method

.method protected final zzo(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzr:Lcom/google/android/libraries/places/internal/zzbmk;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbmk;->close()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzr:Lcom/google/android/libraries/places/internal/zzbmk;

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbmk;->zze()V

    return-void
.end method

.method protected final zzp(Lcom/google/android/libraries/places/internal/zzbtu;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzr:Lcom/google/android/libraries/places/internal/zzbmk;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbmk;->zzd(Lcom/google/android/libraries/places/internal/zzbtu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbkp;->zzE(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final zzq(Lcom/google/android/libraries/places/internal/zzbgh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzr:Lcom/google/android/libraries/places/internal/zzbmk;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbmk;->zzb(Lcom/google/android/libraries/places/internal/zzbgh;)V

    return-void
.end method

.method protected final zzr()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkp;->zzh()Lcom/google/android/libraries/places/internal/zzbwj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzw:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 2
    const-string v3, "Already allocated"

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkp;->zzc()V

    return-void

    .line 4513
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1

    .line 3497
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected final zzs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzs:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzx:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final zzt(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzw:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzv:I

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzy:I

    sub-int p1, v1, p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzv:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    if-ge p1, v2, :cond_0

    const/4 v3, 0x1

    .line 2
    :cond_0
    monitor-exit v0

    if-eqz v3, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkp;->zzc()V

    :cond_1
    return-void

    .line 5513
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0

    throw p1
.end method

.method protected final zzu()Lcom/google/android/libraries/places/internal/zzbwp;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzt:Lcom/google/android/libraries/places/internal/zzbwp;

    return-object v0
.end method

.method final synthetic zzv()Z
    .locals 1

    .line 65353
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkp;->zza()Z

    move-result v0

    return v0
.end method

.method final synthetic zzw(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzv:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzv:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method final synthetic zzx()Lcom/google/android/libraries/places/internal/zzbmk;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzr:Lcom/google/android/libraries/places/internal/zzbmk;

    return-object v0
.end method
