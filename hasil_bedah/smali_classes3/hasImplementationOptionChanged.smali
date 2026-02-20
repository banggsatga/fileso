.class public final LhasImplementationOptionChanged;
.super LhasNonSdrConfig;
.source ""

# interfaces
.implements LByteBufferOutputStream;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 118
    invoke-direct {p0}, LhasNonSdrConfig;-><init>()V

    iput-object p1, p0, LhasImplementationOptionChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Executor;

    .line 123
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    :cond_0
    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/CoroutineContext;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 163
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 165
    invoke-static {p2, p0}, LhasImplementationOptionChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

    .line 171
    check-cast p1, Ljava/lang/Throwable;

    .line 3017
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "The task was rejected"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5548
    sget-object p1, LlambdacreateExtraPreview1;->TuitionPaymentFragmentbindingInflater1:LlambdacreateExtraPreview1$TuitionPaymentFragmentbindingInflater1;

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, LlambdacreateExtraPreview1;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, LlambdacreateExtraPreview1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LcreateOrReuseStreamSharing;
    .locals 3

    .line 12118
    iget-object v0, p0, LhasImplementationOptionChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Executor;

    .line 154
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p3, p4, p1, p2}, LhasImplementationOptionChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 156
    new-instance p1, LgenerateCameraId;

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-direct {p1, v2}, LgenerateCameraId;-><init>(Ljava/util/concurrent/Future;)V

    check-cast p1, LcreateOrReuseStreamSharing;

    goto :goto_1

    .line 157
    :cond_2
    sget-object v0, LCameraCaptureResultImageInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraCaptureResultImageInfo;

    invoke-virtual {v0, p1, p2, p3, p4}, LgetConfigs;->TuitionPaymentFragmentbindingInflater1(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LcreateOrReuseStreamSharing;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(JLpropagateTransform;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LpropagateTransform<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 13118
    iget-object v0, p0, LhasImplementationOptionChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Executor;

    .line 139
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 140
    new-instance v1, Lapplylambda2;

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v1, v2, p3}, Lapplylambda2;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;LpropagateTransform;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 141
    invoke-interface {p3}, LpropagateTransform;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 139
    invoke-static {v0, v1, v2, p1, p2}, LhasImplementationOptionChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    .line 146
    new-instance p1, LFuturesExternalSyntheticLambda0;

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-direct {p1, v2}, LFuturesExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Future;)V

    check-cast p1, LFuturesExternalSyntheticLambda1;

    .line 14239
    instance-of p2, p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz p2, :cond_2

    check-cast p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 15398
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V

    return-void

    .line 14240
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_3
    sget-object v0, LCameraCaptureResultImageInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraCaptureResultImageInfo;

    invoke-virtual {v0, p1, p2, p3}, LgetConfigs;->TuitionPaymentFragmentbindingInflater1(JLpropagateTransform;)V

    return-void
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 118
    iget-object v0, p0, LhasImplementationOptionChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 6118
    iget-object v0, p0, LhasImplementationOptionChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Executor;

    .line 175
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 7118
    :try_start_0
    iget-object v0, p0, LhasImplementationOptionChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Executor;

    .line 130
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 133
    invoke-static {p1, v0}, LhasImplementationOptionChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 134
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 179
    instance-of v0, p1, LhasImplementationOptionChanged;

    if-eqz v0, :cond_0

    check-cast p1, LhasImplementationOptionChanged;

    .line 9118
    iget-object p1, p1, LhasImplementationOptionChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Executor;

    .line 10118
    iget-object v0, p0, LhasImplementationOptionChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Executor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 11118
    iget-object v0, p0, LhasImplementationOptionChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Executor;

    .line 180
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 16118
    iget-object v0, p0, LhasImplementationOptionChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Executor;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
