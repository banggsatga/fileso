.class final Lcom/google/android/libraries/places/internal/zzbny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzblt;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzblt;

.field private volatile zzb:Z

.field private zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzblt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbny;->zzc:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbny;->zza:Lcom/google/android/libraries/places/internal/zzblt;

    return-void
.end method

.method private final zzg(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbny;->zzb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbny;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    monitor-exit p0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbnw;-><init>(Lcom/google/android/libraries/places/internal/zzbny;Lcom/google/android/libraries/places/internal/zzbip;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbny;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbwi;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbny;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbny;->zza:Lcom/google/android/libraries/places/internal/zzblt;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzblt;->zzb(Lcom/google/android/libraries/places/internal/zzbwi;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbnu;-><init>(Lcom/google/android/libraries/places/internal/zzbny;Lcom/google/android/libraries/places/internal/zzbwi;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbny;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnx;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbnx;-><init>(Lcom/google/android/libraries/places/internal/zzbny;Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbny;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbny;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbny;->zza:Lcom/google/android/libraries/places/internal/zzblt;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzblt;->zzd()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnv;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbnv;-><init>(Lcom/google/android/libraries/places/internal/zzbny;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbny;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbny;->zzc:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbny;->zzc:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbny;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbny;->zzc:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbny;->zzc:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0

    throw v0
.end method

.method final synthetic zzf()Lcom/google/android/libraries/places/internal/zzblt;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbny;->zza:Lcom/google/android/libraries/places/internal/zzblt;

    return-object v0
.end method
