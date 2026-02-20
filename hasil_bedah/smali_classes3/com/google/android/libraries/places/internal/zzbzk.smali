.class final Lcom/google/android/libraries/places/internal/zzbzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbzc;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzcbk;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzcbj;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbzf;

.field private zzd:I

.field private zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzcbk;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zza:Lcom/google/android/libraries/places/internal/zzcbk;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 2
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbzf;

    const/16 v0, 0x1000

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbzf;-><init>(IZLcom/google/android/libraries/places/internal/zzcbj;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zzc:Lcom/google/android/libraries/places/internal/zzbzf;

    const/16 p1, 0x4000

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zzd:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zze:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zza:Lcom/google/android/libraries/places/internal/zzcbk;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbk;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbzo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zze:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zzd:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbzo;->zzf(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zzd:I

    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzbzk;->zzl(IIBB)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zza:Lcom/google/android/libraries/places/internal/zzcbk;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzcbk;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(ILcom/google/android/libraries/places/internal/zzbyz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zze:Z

    if-nez v0, :cond_1

    .line 2
    iget p2, p2, Lcom/google/android/libraries/places/internal/zzbyz;->zzs:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbzk;->zzl(IIBB)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zza:Lcom/google/android/libraries/places/internal/zzcbk;

    .line 4
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzcbk;->zzL(I)Lcom/google/android/libraries/places/internal/zzcbk;

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzcbk;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzc(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zze:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbzk;->zzl(IIBB)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zza:Lcom/google/android/libraries/places/internal/zzcbk;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzcbk;->zzL(I)Lcom/google/android/libraries/places/internal/zzcbk;

    .line 4
    invoke-interface {p1, p3}, Lcom/google/android/libraries/places/internal/zzcbk;->zzL(I)Lcom/google/android/libraries/places/internal/zzcbk;

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzcbk;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zze:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzl;->zzg()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzl;->zzh()Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcbn;->zzg()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, ">> CONNECTION %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzl;->zzg()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "io.grpc.okhttp.internal.framed.Http2$Writer"

    const-string v4, "connectionPreface"

    invoke-virtual {v2, v0, v3, v4, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zza:Lcom/google/android/libraries/places/internal/zzcbk;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzl;->zzh()Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcbn;->zzk()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzcbk;->zzI([B)Lcom/google/android/libraries/places/internal/zzcbk;

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbk;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zze()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zze:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zza:Lcom/google/android/libraries/places/internal/zzcbk;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbk;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzf(ZZIILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zze:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zzc:Lcom/google/android/libraries/places/internal/zzbzf;

    invoke-virtual {p1, p5}, Lcom/google/android/libraries/places/internal/zzbzf;->zza(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide p4

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zzd:I

    int-to-long v0, p2

    .line 2
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    int-to-long v0, p2

    cmp-long v2, p4, v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v6, 0x1

    .line 3
    invoke-virtual {p0, p3, p2, v6, v5}, Lcom/google/android/libraries/places/internal/zzbzk;->zzl(IIBB)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zza:Lcom/google/android/libraries/places/internal/zzcbk;

    .line 4
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbk;->zzc(Lcom/google/android/libraries/places/internal/zzcbj;J)V

    if-lez v2, :cond_2

    sub-long/2addr p4, v0

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_2

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zzd:I

    int-to-long v5, v2

    .line 5
    invoke-static {v5, v6, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v2, v5

    int-to-long v5, v2

    sub-long/2addr p4, v5

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    move v0, v4

    :goto_2
    const/16 v1, 0x9

    .line 6
    invoke-virtual {p0, p3, v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzbzk;->zzl(IIBB)V

    .line 7
    invoke-interface {p2, p1, v5, v6}, Lcom/google/android/libraries/places/internal/zzcbk;->zzc(Lcom/google/android/libraries/places/internal/zzcbj;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 8
    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzg()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zzd:I

    return v0
.end method

.method public final zzh(ZILcom/google/android/libraries/places/internal/zzcbj;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zze:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p4, v0, p1}, Lcom/google/android/libraries/places/internal/zzbzk;->zzl(IIBB)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zza:Lcom/google/android/libraries/places/internal/zzcbk;

    int-to-long v0, p4

    .line 3
    invoke-interface {p1, p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbk;->zzc(Lcom/google/android/libraries/places/internal/zzcbj;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzi(Lcom/google/android/libraries/places/internal/zzbzo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zze:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbzo;->zzd()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzk;->zzl(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzbzo;->zzb(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x3

    move v4, v2

    move v2, v0

    move v0, v4

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zza:Lcom/google/android/libraries/places/internal/zzcbk;

    .line 4
    invoke-interface {v3, v2}, Lcom/google/android/libraries/places/internal/zzcbk;->zzK(I)Lcom/google/android/libraries/places/internal/zzcbk;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbzo;->zzc(I)I

    move-result v2

    invoke-interface {v3, v2}, Lcom/google/android/libraries/places/internal/zzcbk;->zzL(I)Lcom/google/android/libraries/places/internal/zzcbk;

    move v2, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zza:Lcom/google/android/libraries/places/internal/zzcbk;

    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzcbk;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzj(ILcom/google/android/libraries/places/internal/zzbyz;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zze:Z

    if-nez p1, :cond_1

    .line 2
    iget p1, p2, Lcom/google/android/libraries/places/internal/zzbyz;->zzs:I

    const/4 p2, -0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_0

    const/16 p2, 0x8

    const/4 v0, 0x7

    .line 3
    invoke-virtual {p0, p3, p2, v0, p3}, Lcom/google/android/libraries/places/internal/zzbzk;->zzl(IIBB)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zza:Lcom/google/android/libraries/places/internal/zzcbk;

    .line 4
    invoke-interface {p2, p3}, Lcom/google/android/libraries/places/internal/zzcbk;->zzL(I)Lcom/google/android/libraries/places/internal/zzcbk;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzcbk;->zzL(I)Lcom/google/android/libraries/places/internal/zzcbk;

    .line 6
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzcbk;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzbzl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzk(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zze:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzbzk;->zzl(IIBB)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zza:Lcom/google/android/libraries/places/internal/zzcbk;

    long-to-int p2, p2

    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzcbk;->zzL(I)Lcom/google/android/libraries/places/internal/zzcbk;

    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzcbk;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    :try_start_1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v3

    .line 3
    const-string p2, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final zzl(IIBB)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzl;->zzg()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbzi;->zza(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzl;->zzg()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "io.grpc.okhttp.internal.framed.Http2$Writer"

    const-string v4, "frameHeader"

    invoke-virtual {v2, v0, v3, v4, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zzd:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzk;->zza:Lcom/google/android/libraries/places/internal/zzcbk;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzcbk;->zzJ(I)Lcom/google/android/libraries/places/internal/zzcbk;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzcbk;->zzJ(I)Lcom/google/android/libraries/places/internal/zzcbk;

    and-int/lit16 p2, p2, 0xff

    .line 6
    invoke-interface {v0, p2}, Lcom/google/android/libraries/places/internal/zzcbk;->zzJ(I)Lcom/google/android/libraries/places/internal/zzcbk;

    .line 7
    invoke-interface {v0, p3}, Lcom/google/android/libraries/places/internal/zzcbk;->zzJ(I)Lcom/google/android/libraries/places/internal/zzcbk;

    .line 8
    invoke-interface {v0, p4}, Lcom/google/android/libraries/places/internal/zzcbk;->zzJ(I)Lcom/google/android/libraries/places/internal/zzcbk;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzcbk;->zzL(I)Lcom/google/android/libraries/places/internal/zzcbk;

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "reserved bit set: %s"

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
