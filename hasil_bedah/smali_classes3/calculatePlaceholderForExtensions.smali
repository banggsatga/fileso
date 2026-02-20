.class public abstract LcalculatePlaceholderForExtensions;
.super LDefaultSurfaceProcessorExternalSyntheticLambda6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LDefaultSurfaceProcessorExternalSyntheticLambda6;"
    }
.end annotation


# instance fields
.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 48
    invoke-direct {p0}, LDefaultSurfaceProcessorExternalSyntheticLambda6;-><init>()V

    .line 47
    iput p1, p0, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method


# virtual methods
.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 75
    instance-of v0, p1, LFuturesCallbackListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LFuturesCallbackListener;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public abstract asBinder()Ljava/lang/Object;
.end method

.method public abstract asInterface()Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 132
    new-instance v0, Lkotlinx/coroutines/CoroutinesInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    invoke-virtual {p0}, LcalculatePlaceholderForExtensions;->asInterface()Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0}, LListFuture3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 10

    .line 78
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 81
    :try_start_0
    invoke-virtual {p0}, LcalculatePlaceholderForExtensions;->asInterface()Lkotlin/coroutines/Continuation;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LsizeToVertexes;

    .line 82
    iget-object v1, v0, LsizeToVertexes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/coroutines/Continuation;

    .line 83
    iget-object v0, v0, LsizeToVertexes;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    .line 210
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 211
    invoke-static {v2, v0}, LexecuteSafely;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    sget-object v3, LexecuteSafely;->b:LlambdaexecuteSafely11;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    .line 214
    invoke-static {v1, v2, v0}, LsetOneValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)LScreenFlashWrapperExternalSyntheticLambda0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 84
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 85
    invoke-virtual {p0}, LcalculatePlaceholderForExtensions;->asBinder()Ljava/lang/Object;

    move-result-object v6

    .line 86
    invoke-virtual {p0, v6}, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_2

    .line 92
    iget v8, p0, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    :cond_1
    sget-object v4, LlambdacreateExtraPreview1;->TuitionPaymentFragmentbindingInflater1:LlambdacreateExtraPreview1$TuitionPaymentFragmentbindingInflater1;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v5, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, LlambdacreateExtraPreview1;

    :cond_2
    if-eqz v4, :cond_5

    .line 93
    invoke-interface {v4}, LlambdacreateExtraPreview1;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 94
    invoke-interface {v4}, LlambdacreateExtraPreview1;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    .line 95
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {p0, v5}, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)V

    .line 220
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 221
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v5

    if-eqz v5, :cond_4

    instance-of v5, v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v5, :cond_3

    goto :goto_1

    .line 222
    :cond_3
    check-cast v4, Ljava/lang/Throwable;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v4, v5}, LcheckReadyToRelease;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_2

    .line 221
    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/Throwable;

    .line 220
    :goto_2
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    .line 99
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 101
    :cond_6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, v6}, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 104
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_7

    .line 224
    :try_start_2
    invoke-virtual {v3}, LScreenFlashWrapperExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 225
    :cond_7
    invoke-static {v2, v0}, LexecuteSafely;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_8

    .line 224
    invoke-virtual {v3}, LScreenFlashWrapperExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 225
    :cond_8
    invoke-static {v2, v0}, LexecuteSafely;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_9
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {p0, v0}, LcalculatePlaceholderForExtensions;->b(Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method
