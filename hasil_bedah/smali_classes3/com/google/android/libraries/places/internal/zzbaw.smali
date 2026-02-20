.class public Lcom/google/android/libraries/places/internal/zzbaw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected volatile zza:Lcom/google/android/libraries/places/internal/zzbbl;

.field private volatile zzb:Lcom/google/android/libraries/places/internal/zzayz;

.field private volatile zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbaw;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbaw;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    .line 2
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzbaw;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbaw;->zzc()Lcom/google/android/libraries/places/internal/zzayz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbaw;->zzc()Lcom/google/android/libraries/places/internal/zzayz;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbbl;->zzbB()Lcom/google/android/libraries/places/internal/zzbbl;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaw;->zzd(Lcom/google/android/libraries/places/internal/zzbbl;)V

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbaw;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbbl;->zzbB()Lcom/google/android/libraries/places/internal/zzbbl;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbaw;->zzd(Lcom/google/android/libraries/places/internal/zzbbl;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbbl;)Lcom/google/android/libraries/places/internal/zzbbl;
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zzb:Lcom/google/android/libraries/places/internal/zzayz;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zzb:Lcom/google/android/libraries/places/internal/zzayz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zzb:Lcom/google/android/libraries/places/internal/zzayz;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzayy;

    .line 1
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzayy;->zza:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbbl;->zzbl()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzayz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zzb:Lcom/google/android/libraries/places/internal/zzayz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zzb:Lcom/google/android/libraries/places/internal/zzayz;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zzb:Lcom/google/android/libraries/places/internal/zzayz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zzb:Lcom/google/android/libraries/places/internal/zzayz;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzayz;->zzb:Lcom/google/android/libraries/places/internal/zzayz;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zzb:Lcom/google/android/libraries/places/internal/zzayz;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbbl;->zzaY()Lcom/google/android/libraries/places/internal/zzayz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zzb:Lcom/google/android/libraries/places/internal/zzayz;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zzb:Lcom/google/android/libraries/places/internal/zzayz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
.end method

.method protected final zzd(Lcom/google/android/libraries/places/internal/zzbbl;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzayz;->zzb:Lcom/google/android/libraries/places/internal/zzayz;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zzb:Lcom/google/android/libraries/places/internal/zzayz;
    :try_end_1
    .catch Lcom/google/android/libraries/places/internal/zzbar; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zzc:Z

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    .line 2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzayz;->zzb:Lcom/google/android/libraries/places/internal/zzayz;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbaw;->zzb:Lcom/google/android/libraries/places/internal/zzayz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
