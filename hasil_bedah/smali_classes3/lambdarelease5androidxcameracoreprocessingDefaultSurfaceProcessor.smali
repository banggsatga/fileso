.class public final Llambdarelease5androidxcameracoreprocessingDefaultSurfaceProcessor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetOutConfigs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LgetOutConfigs<",
            "-TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    :try_start_0
    instance-of v1, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v1, :cond_0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p2, p1, v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 102
    new-instance p2, LFuturesCallbackListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, LFuturesCallbackListener;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    .line 103
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 104
    :cond_1
    invoke-virtual {p0, p1}, LupdateViewPortAndSensorToBufferMatrix;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 105
    sget-object p2, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaexecuteSafely11;

    if-ne p1, p2, :cond_2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 106
    :cond_2
    instance-of p2, p1, LFuturesCallbackListener;

    if-eqz p2, :cond_5

    .line 108
    check-cast p1, LFuturesCallbackListener;

    iget-object p2, p1, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    iget-object p1, p1, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    iget-object p0, p0, LgetOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/coroutines/Continuation;

    .line 109
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez p2, :cond_3

    goto :goto_1

    .line 110
    :cond_3
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p1, p0}, LcheckReadyToRelease;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_4
    :goto_1
    throw p1

    .line 115
    :cond_5
    invoke-static {p1}, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final b(LgetOutConfigs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LgetOutConfigs<",
            "-TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 53
    :try_start_0
    instance-of v1, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v1, :cond_0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p2, p1, v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 119
    new-instance p2, LFuturesCallbackListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, LFuturesCallbackListener;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    .line 120
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 121
    :cond_1
    invoke-virtual {p0, p1}, LupdateViewPortAndSensorToBufferMatrix;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 122
    sget-object v0, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaexecuteSafely11;

    if-ne p2, v0, :cond_2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 123
    :cond_2
    instance-of v0, p2, LFuturesCallbackListener;

    if-eqz v0, :cond_8

    .line 125
    check-cast p2, LFuturesCallbackListener;

    iget-object v0, p2, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    .line 52
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;->b:LlambdacreateExtraPreview1;

    if-ne v0, p0, :cond_5

    .line 128
    instance-of p2, p1, LFuturesCallbackListener;

    if-eqz p2, :cond_9

    check-cast p1, LFuturesCallbackListener;

    iget-object p1, p1, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    iget-object p0, p0, LgetOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/coroutines/Continuation;

    .line 126
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez p2, :cond_3

    goto :goto_1

    .line 127
    :cond_3
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p1, p0}, LcheckReadyToRelease;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_4
    :goto_1
    throw p1

    .line 125
    :cond_5
    iget-object p1, p2, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    iget-object p0, p0, LgetOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/coroutines/Continuation;

    .line 126
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result p2

    if-eqz p2, :cond_7

    instance-of p2, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez p2, :cond_6

    goto :goto_2

    .line 127
    :cond_6
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p1, p0}, LcheckReadyToRelease;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_7
    :goto_2
    throw p1

    .line 132
    :cond_8
    invoke-static {p2}, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_9
    move-object p0, p1

    :goto_3
    return-object p0
.end method
