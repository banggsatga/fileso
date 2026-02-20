.class public final Lcom/google/android/libraries/places/internal/zzeg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/internal/zzef;

    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/libraries/places/internal/zzef;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 2333
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->b:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 4068
    new-instance v3, LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v3, p0, v2}, LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/util/concurrent/Future;LsendSurfaceRequest;)V

    invoke-interface {p0, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
