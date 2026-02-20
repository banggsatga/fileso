.class final Lcom/google/android/libraries/places/internal/zzbvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbuv;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbvj;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbvi;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvi;Lcom/google/android/libraries/places/internal/zzbuv;Lcom/google/android/libraries/places/internal/zzbvj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvd;->zza:Lcom/google/android/libraries/places/internal/zzbuv;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbvd;->zzb:Lcom/google/android/libraries/places/internal/zzbvj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvd;->zzc:Lcom/google/android/libraries/places/internal/zzbvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvd;->zza:Lcom/google/android/libraries/places/internal/zzbuv;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbuv;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/libraries/places/internal/zzbuv;->zzc:Z

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbuv;->zzb()Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvd;->zzc:Lcom/google/android/libraries/places/internal/zzbvi;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvd;->zzb:Lcom/google/android/libraries/places/internal/zzbvj;

    .line 4
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbvc;

    invoke-direct {v2, p0, v1}, Lcom/google/android/libraries/places/internal/zzbvc;-><init>(Lcom/google/android/libraries/places/internal/zzbvd;Lcom/google/android/libraries/places/internal/zzbvj;)V

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbvi;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzE()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit v1

    throw v0
.end method
