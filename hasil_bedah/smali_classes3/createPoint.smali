.class public abstract LcreatePoint;
.super LgetPreviewCapabilities$b;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcreatePoint$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LcreatePoint$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LgetPreviewCapabilities$b<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TI;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TI;>;TF;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, LgetPreviewCapabilities$b;-><init>()V

    .line 69
    move-object v0, p1

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, LcreatePoint;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    iput-object p2, p0, LcreatePoint;->b:Ljava/lang/Object;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/common/util/concurrent/ListenableFuture;LPreview;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TI;>;",
            "LPreview<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TO;>;"
        }
    .end annotation

    .line 48
    new-instance v0, LcreatePoint$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0, p0, p1}, LcreatePoint$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LPreview;)V

    .line 7333
    sget-object p1, Lcom/google/common/util/concurrent/DirectExecutor;->b:Lcom/google/common/util/concurrent/DirectExecutor;

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 6938
    :cond_0
    new-instance p1, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$1;

    invoke-direct {p1, p2, v0}, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$1;-><init>(Ljava/util/concurrent/Executor;LMirrorMode;)V

    move-object p2, p1

    .line 49
    :goto_0
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;LImageProcessorResponse;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TI;>;",
            "LImageProcessorResponse<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TO;>;"
        }
    .end annotation

    .line 56
    new-instance v0, LcreatePoint$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v0, p0, p1}, LcreatePoint$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LImageProcessorResponse;)V

    .line 5333
    sget-object p1, Lcom/google/common/util/concurrent/DirectExecutor;->b:Lcom/google/common/util/concurrent/DirectExecutor;

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 4938
    :cond_0
    new-instance p1, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$1;

    invoke-direct {p1, p2, v0}, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$1;-><init>(Ljava/util/concurrent/Executor;LMirrorMode;)V

    move-object p2, p1

    .line 57
    :goto_0
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method abstract TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final afterDone()V
    .locals 1

    .line 189
    iget-object v0, p0, LcreatePoint;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, v0}, LcreatePoint;->maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, LcreatePoint;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    iput-object v0, p0, LcreatePoint;->b:Ljava/lang/Object;

    return-void
.end method

.method abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected pendingToString()Ljava/lang/String;
    .locals 5

    .line 197
    iget-object v0, p0, LcreatePoint;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    iget-object v1, p0, LcreatePoint;->b:Ljava/lang/Object;

    .line 199
    invoke-super {p0}, LgetPreviewCapabilities$b;->pendingToString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inputFuture=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 6

    .line 76
    iget-object v0, p0, LcreatePoint;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    iget-object v1, p0, LcreatePoint;->b:Ljava/lang/Object;

    .line 78
    invoke-virtual {p0}, LMirrorMode;->isCancelled()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v1, :cond_1

    move v4, v3

    :cond_1
    or-int/2addr v2, v5

    or-int/2addr v2, v4

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 81
    iput-object v2, p0, LcreatePoint;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 86
    invoke-virtual {p0, v0}, LcreatePoint;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    .line 9144
    :cond_3
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    const-string v5, "Future was expected to be done: %s"

    if-eqz v4, :cond_5

    .line 9145
    invoke-static {v0}, LPreviewExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :try_start_1
    invoke-virtual {p0, v1, v0}, LcreatePoint;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    iput-object v2, p0, LcreatePoint;->b:Ljava/lang/Object;

    .line 175
    invoke-virtual {p0, v0}, LcreatePoint;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10034
    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_4

    .line 10035
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 133
    :cond_4
    invoke-virtual {p0, v0}, LMirrorMode;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    iput-object v2, p0, LcreatePoint;->b:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    iput-object v2, p0, LcreatePoint;->b:Ljava/lang/Object;

    .line 137
    throw v0

    .line 9602
    :cond_5
    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v5, v0}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {p0, v0}, LMirrorMode;->setException(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    .line 115
    invoke-virtual {p0, v0}, LMirrorMode;->setException(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, LMirrorMode;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 107
    :catch_3
    invoke-virtual {p0, v3}, LMirrorMode;->cancel(Z)Z

    return-void
.end method
