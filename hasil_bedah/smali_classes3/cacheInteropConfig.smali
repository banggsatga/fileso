.class public final LcacheInteropConfig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentbindingInflater1(LcalculatePlaceholderForExtensions;Lkotlin/coroutines/Continuation;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LcalculatePlaceholderForExtensions<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, LcalculatePlaceholderForExtensions;->asBinder()Ljava/lang/Object;

    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, v0}, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    .line 164
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LsizeToVertexes;

    .line 210
    iget-object p2, p1, LsizeToVertexes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/coroutines/Continuation;

    iget-object v0, p1, LsizeToVertexes;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    .line 211
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 212
    invoke-static {v1, v0}, LexecuteSafely;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    sget-object v2, LexecuteSafely;->b:LlambdaexecuteSafely11;

    if-eq v0, v2, :cond_1

    .line 215
    invoke-static {p2, v1, v0}, LsetOneValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)LScreenFlashWrapperExternalSyntheticLambda0;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 221
    :goto_1
    :try_start_0
    iget-object p1, p1, LsizeToVertexes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 223
    invoke-virtual {p2}, LScreenFlashWrapperExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 224
    :cond_2
    invoke-static {v1, v0}, LexecuteSafely;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 223
    invoke-virtual {p2}, LScreenFlashWrapperExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 224
    :cond_3
    invoke-static {v1, v0}, LexecuteSafely;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    throw p0

    .line 165
    :cond_5
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
