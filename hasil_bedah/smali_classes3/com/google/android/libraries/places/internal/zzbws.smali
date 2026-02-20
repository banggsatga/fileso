.class final Lcom/google/android/libraries/places/internal/zzbws;
.super Lcom/google/android/libraries/places/internal/zzbww;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbwx;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbwx;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbws;->zza:Lcom/google/android/libraries/places/internal/zzbwx;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbww;-><init>(Lcom/google/android/libraries/places/internal/zzbwx;[B)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbws;->zza:Lcom/google/android/libraries/places/internal/zzbwx;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbwx;->zzd()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbwx;->zze()Lcom/google/android/libraries/places/internal/zzcbj;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbwx;->zze()Lcom/google/android/libraries/places/internal/zzcbj;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbj;->zzi()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzcbj;->zzc(Lcom/google/android/libraries/places/internal/zzcbj;J)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbwx;->zzg(Z)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbwx;->zzm()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit v2

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbws;->zza:Lcom/google/android/libraries/places/internal/zzbwx;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbwx;->zzi()Lcom/google/android/libraries/places/internal/zzcbx;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v4

    .line 6
    invoke-interface {v3, v0, v4, v5}, Lcom/google/android/libraries/places/internal/zzcbx;->zzc(Lcom/google/android/libraries/places/internal/zzcbj;J)V

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbwx;->zzd()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbwx;->zzm()I

    move-result v3

    sub-int/2addr v3, v1

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbwx;->zzn(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 5
    monitor-exit v2

    throw v0
.end method
