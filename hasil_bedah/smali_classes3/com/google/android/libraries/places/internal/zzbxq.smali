.class final Lcom/google/android/libraries/places/internal/zzbxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbxt;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbxt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxq;->zza:Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxq;->zza:Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzI()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzL()Lcom/google/android/libraries/places/internal/zzbxr;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const v2, 0x7fffffff

    .line 2
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzW(I)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzr()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
