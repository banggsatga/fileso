.class public final synthetic LsortSupportedSizesByFallbackRuleClosestLowerThenHigher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LisRotationNeeded;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LisRotationNeeded<",
            "-TE;>;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    invoke-interface {p0, p1}, LisRotationNeeded;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    instance-of v1, v0, LsortSupportedSizesByFallbackRuleClosestHigherThenLower$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-nez v1, :cond_0

    check-cast v0, Lkotlin/Unit;

    .line 37
    sget-object p0, LsortSupportedSizesByFallbackRuleClosestHigherThenLower;->b:LsortSupportedSizesByFallbackRuleClosestHigherThenLower$b;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, LsortSupportedSizesByFallbackRuleClosestHigherThenLower$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(LisRotationNeeded;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 1000
    iget-object p0, p0, LsortSupportedSizesByFallbackRuleClosestHigherThenLower;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    return-object p0
.end method
