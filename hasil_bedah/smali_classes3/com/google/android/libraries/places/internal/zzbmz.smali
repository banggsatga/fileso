.class final Lcom/google/android/libraries/places/internal/zzbmz;
.super Lcom/google/android/libraries/places/internal/zzbfh;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbfh;

.field private volatile zzb:Z

.field private zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbfh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfh;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmz;->zzc:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmz;->zza:Lcom/google/android/libraries/places/internal/zzbfh;

    return-void
.end method

.method private final zzg(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbmz;->zzb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmz;->zzc:Ljava/util/List;

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
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbmz;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmz;->zza:Lcom/google/android/libraries/places/internal/zzbfh;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbfh;->zza(Lcom/google/android/libraries/places/internal/zzbip;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbmv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbmv;-><init>(Lcom/google/android/libraries/places/internal/zzbmz;Lcom/google/android/libraries/places/internal/zzbip;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbmz;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbmz;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmz;->zza:Lcom/google/android/libraries/places/internal/zzbfh;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbfh;->zzb(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbmw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbmw;-><init>(Lcom/google/android/libraries/places/internal/zzbmz;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbmz;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbmx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbmx;-><init>(Lcom/google/android/libraries/places/internal/zzbmz;Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbmz;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbmz;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmz;->zza:Lcom/google/android/libraries/places/internal/zzbfh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfh;->zzd()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbmy;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbmy;-><init>(Lcom/google/android/libraries/places/internal/zzbmz;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbmz;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zze()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmz;->zzc:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmz;->zzc:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbmz;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmz;->zzc:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmz;->zzc:Ljava/util/List;
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

.method final synthetic zzf()Lcom/google/android/libraries/places/internal/zzbfh;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmz;->zza:Lcom/google/android/libraries/places/internal/zzbfh;

    return-object v0
.end method
