.class public final LFuturesExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation

    .line 384
    instance-of v0, p0, LsizeToVertexes;

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    return-object v0

    .line 401
    :cond_0
    move-object v0, p0

    check-cast v0, LsizeToVertexes;

    .line 3091
    invoke-static {}, LsizeToVertexes;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 3100
    invoke-static {}, LsizeToVertexes;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 3105
    sget-object v2, LyuvImageToJpegByteArray;->b:LlambdaexecuteSafely11;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_1

    .line 3109
    :cond_2
    instance-of v4, v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v4, :cond_5

    .line 3110
    invoke-static {}, LsizeToVertexes;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sget-object v5, LyuvImageToJpegByteArray;->b:LlambdaexecuteSafely11;

    invoke-static {v4, v0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3111
    check-cast v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    :goto_1
    if-eqz v2, :cond_4

    .line 4146
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 4147
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 4148
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4149
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 4150
    instance-of v1, v0, LnullFuture;

    if-eqz v1, :cond_3

    check-cast v0, LnullFuture;

    iget-object v0, v0, LnullFuture;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 4152
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->g()V

    goto :goto_2

    .line 4153
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const v1, 0x1fffffff

    .line 4704
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 4156
    sget-object v1, LnonCancellationPropagating;->INSTANCE:LnonCancellationPropagating;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    return-object v3

    .line 402
    :cond_4
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    return-object v0

    .line 3114
    :cond_5
    sget-object v3, LyuvImageToJpegByteArray;->b:LlambdaexecuteSafely11;

    if-eq v2, v3, :cond_1

    .line 3118
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_6

    goto :goto_0

    .line 3122
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Inconsistent state "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LpropagateTransform;LcreateOrReuseStreamSharing;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpropagateTransform<",
            "*>;",
            "LcreateOrReuseStreamSharing;",
            ")V"
        }
    .end annotation

    .line 417
    new-instance v0, LcreateExtraPreview;

    invoke-direct {v0, p1}, LcreateExtraPreview;-><init>(LcreateOrReuseStreamSharing;)V

    check-cast v0, LFuturesExternalSyntheticLambda1;

    .line 1239
    instance-of p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2398
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V

    return-void

    .line 1240
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
