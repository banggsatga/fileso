.class final synthetic Lkotlinx/coroutines/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 53
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    if-nez v1, :cond_0

    .line 58
    sget-object v1, Lr8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lr8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    invoke-static {}, Lr8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgenerateExtendedStreamSharingConfigFromPreview;

    move-result-object v1

    .line 59
    sget-object v2, LisExtraImageCaptureRequired;->INSTANCE:LisExtraImageCaptureRequired;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {v2, p0}, LsetOneValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    goto :goto_0

    .line 63
    :cond_0
    instance-of v2, v1, LgenerateExtendedStreamSharingConfigFromPreview;

    if-eqz v2, :cond_1

    check-cast v1, LgenerateExtendedStreamSharingConfigFromPreview;

    .line 64
    :cond_1
    sget-object v1, Lr8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lr8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    invoke-static {}, Lr8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->b()LgenerateExtendedStreamSharingConfigFromPreview;

    move-result-object v1

    .line 65
    sget-object v2, LisExtraImageCaptureRequired;->INSTANCE:LisExtraImageCaptureRequired;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, p0}, LsetOneValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 67
    :goto_0
    new-instance v2, LlambdatransformAsyncOnCompletion8;

    invoke-direct {v2, p0, v0, v1}, LlambdatransformAsyncOnCompletion8;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;LgenerateExtendedStreamSharingConfigFromPreview;)V

    .line 68
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->TuitionPaymentFragmentbindingInflater1:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v2, p0, v2, p1}, LlambdamakeTimeoutFuture5;->TuitionPaymentFragmentbindingInflater1(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    invoke-virtual {v2}, LlambdatransformAsyncOnCompletion8;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
