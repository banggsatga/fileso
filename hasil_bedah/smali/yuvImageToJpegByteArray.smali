.class public final LyuvImageToJpegByteArray;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

.field public static final b:LlambdaexecuteSafely11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LyuvImageToJpegByteArray;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

    .line 10
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LyuvImageToJpegByteArray;->b:LlambdaexecuteSafely11;

    return-void
.end method

.method public static final TuitionPaymentFragmentbindingInflater1(LsizeToVertexes;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsizeToVertexes<",
            "-",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 381
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 383
    sget-object v1, Lr8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lr8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    invoke-static {}, Lr8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgenerateExtendedStreamSharingConfigFromPreview;

    move-result-object v1

    .line 8094
    iget-object v2, v1, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentbindingInflater1:Lkotlin/collections/ArrayDeque;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_5

    .line 9090
    iget-wide v4, v1, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v6, 0x100000000L

    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    .line 394
    move-object v0, p0

    check-cast v0, LcalculatePlaceholderForExtensions;

    .line 12100
    iget-wide v4, v1, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    add-long/2addr v4, v6

    iput-wide v4, v1, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 268
    :try_start_0
    invoke-virtual {p0}, LcalculatePlaceholderForExtensions;->run()V

    .line 14063
    :goto_1
    iget-object p0, v1, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentbindingInflater1:Lkotlin/collections/ArrayDeque;

    if-nez p0, :cond_1

    goto :goto_2

    .line 14064
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcalculatePlaceholderForExtensions;

    if-nez p0, :cond_2

    goto :goto_2

    .line 14065
    :cond_2
    invoke-virtual {p0}, LcalculatePlaceholderForExtensions;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 407
    :try_start_1
    invoke-virtual {v0, p0}, LcalculatePlaceholderForExtensions;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 409
    :goto_2
    invoke-virtual {v1, v3}, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v3}, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V

    throw p0

    .line 388
    :cond_3
    iput-object v0, p0, LsizeToVertexes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 389
    iput v3, p0, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 390
    check-cast p0, LcalculatePlaceholderForExtensions;

    .line 11081
    iget-object v0, v1, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentbindingInflater1:Lkotlin/collections/ArrayDeque;

    if-nez v0, :cond_4

    .line 11082
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, v1, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentbindingInflater1:Lkotlin/collections/ArrayDeque;

    .line 11083
    :cond_4
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x0

    :goto_4
    return v3
.end method

.method public static final synthetic b()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LyuvImageToJpegByteArray;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 262
    instance-of v0, p0, LsizeToVertexes;

    if-eqz v0, :cond_c

    check-cast p0, LsizeToVertexes;

    .line 1008
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LFuturesCallbackListener;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v1}, LFuturesCallbackListener;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 299
    :goto_0
    iget-object v0, p0, LsizeToVertexes;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, LsizeToVertexes;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 300
    iput-object v2, p0, LsizeToVertexes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 301
    iput v3, p0, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 302
    iget-object p1, p0, LsizeToVertexes;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, LsizeToVertexes;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    .line 309
    :cond_1
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 311
    sget-object v0, Lr8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lr8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    invoke-static {}, Lr8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgenerateExtendedStreamSharingConfigFromPreview;

    move-result-object v0

    .line 2090
    iget-wide v4, v0, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-gez v4, :cond_a

    .line 322
    move-object v2, p0

    check-cast v2, LcalculatePlaceholderForExtensions;

    .line 5100
    iget-wide v4, v0, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    add-long/2addr v4, v6

    iput-wide v4, v0, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 336
    :try_start_0
    invoke-virtual {p0}, LsizeToVertexes;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v5, LlambdacreateExtraPreview1;->TuitionPaymentFragmentbindingInflater1:LlambdacreateExtraPreview1$TuitionPaymentFragmentbindingInflater1;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, LlambdacreateExtraPreview1;

    if-eqz v4, :cond_2

    .line 337
    invoke-interface {v4}, LlambdacreateExtraPreview1;->b()Z

    move-result v5

    if-nez v5, :cond_2

    .line 338
    invoke-interface {v4}, LlambdacreateExtraPreview1;->g()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 339
    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)V

    .line 340
    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 348
    :cond_2
    iget-object v4, p0, LsizeToVertexes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/coroutines/Continuation;

    iget-object v5, p0, LsizeToVertexes;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    .line 349
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 350
    invoke-static {v6, v5}, LexecuteSafely;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 351
    sget-object v7, LexecuteSafely;->b:LlambdaexecuteSafely11;

    if-eq v5, v7, :cond_3

    .line 353
    invoke-static {v4, v6, v5}, LsetOneValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)LScreenFlashWrapperExternalSyntheticLambda0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 359
    :cond_3
    :try_start_1
    iget-object p0, p0, LsizeToVertexes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/coroutines/Continuation;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 360
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 361
    :try_start_2
    invoke-virtual {v1}, LScreenFlashWrapperExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 362
    :cond_4
    invoke-static {v6, v5}, LexecuteSafely;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 7063
    :cond_5
    :goto_1
    iget-object p0, v0, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentbindingInflater1:Lkotlin/collections/ArrayDeque;

    if-nez p0, :cond_6

    goto :goto_2

    .line 7064
    :cond_6
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcalculatePlaceholderForExtensions;

    if-nez p0, :cond_7

    goto :goto_2

    .line 7065
    :cond_7
    invoke-virtual {p0}, LcalculatePlaceholderForExtensions;->run()V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_8

    .line 361
    invoke-virtual {v1}, LScreenFlashWrapperExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 362
    :cond_8
    invoke-static {v6, v5}, LexecuteSafely;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_9
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 374
    :try_start_3
    invoke-virtual {v2, p0}, LcalculatePlaceholderForExtensions;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 376
    :goto_2
    invoke-virtual {v0, v3}, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V

    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v3}, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V

    throw p0

    .line 316
    :cond_a
    iput-object v2, p0, LsizeToVertexes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 317
    iput v3, p0, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 318
    check-cast p0, LcalculatePlaceholderForExtensions;

    .line 4081
    iget-object p1, v0, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentbindingInflater1:Lkotlin/collections/ArrayDeque;

    if-nez p1, :cond_b

    .line 4082
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, v0, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentbindingInflater1:Lkotlin/collections/ArrayDeque;

    .line 4083
    :cond_b
    invoke-virtual {p1, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void

    .line 263
    :cond_c
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
