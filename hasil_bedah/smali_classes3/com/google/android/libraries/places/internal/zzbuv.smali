.class final Lcom/google/android/libraries/places/internal/zzbuv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final zza:Ljava/lang/Object;

.field zzb:Ljava/util/concurrent/Future;

.field zzc:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbuv;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuv;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbuv;->zzc:Z

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbuv;->zzb:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0

    throw p1
.end method

.method final zzb()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x1

    .line 65353
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbuv;->zzc:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuv;->zzb:Ljava/util/concurrent/Future;

    return-object v0
.end method
