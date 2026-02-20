.class final Lcom/google/android/libraries/places/internal/zzbwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbwc;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbwd;

.field final synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbwe;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbwe;Lcom/google/android/libraries/places/internal/zzbwc;Lcom/google/android/libraries/places/internal/zzbwd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbwb;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbwb;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbwb;->zzc:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwb;->zzd:Lcom/google/android/libraries/places/internal/zzbwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwb;->zzd:Lcom/google/android/libraries/places/internal/zzbwe;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwb;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    iget v1, v1, Lcom/google/android/libraries/places/internal/zzbwc;->zzb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbwb;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbwb;->zzc:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzbwd;->zza(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbwb;->zzd:Lcom/google/android/libraries/places/internal/zzbwe;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbwe;->zze()Ljava/util/IdentityHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbwb;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 2
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbwe;->zze()Ljava/util/IdentityHashMap;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbwe;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 5
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzbwe;->zzg(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbwb;->zzd:Lcom/google/android/libraries/places/internal/zzbwe;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbwe;->zze()Ljava/util/IdentityHashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbwb;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 2
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbwe;->zze()Ljava/util/IdentityHashMap;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbwe;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 5
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzbwe;->zzg(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 6
    :cond_0
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
