.class public final LgetSortedSupportedOutputSizes;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)LgetSizeListByFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LgetSizeListByFormat<",
            "TE;>;"
        }
    .end annotation

    const/4 p2, -0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p2, :cond_6

    const/4 p2, -0x1

    if-eq p0, p2, :cond_4

    if-eqz p0, :cond_2

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_1

    .line 809
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p2, :cond_0

    new-instance p1, LapplyResolutionStrategyFallbackRule;

    invoke-direct {p1, p0, v1}, LapplyResolutionStrategyFallbackRule;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 810
    :cond_0
    new-instance p2, LflipSizeByRotation;

    invoke-direct {p2, p0, p1, v1}, LflipSizeByRotation;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    move-object p1, p2

    check-cast p1, LapplyResolutionStrategyFallbackRule;

    :goto_0
    check-cast p1, LgetSizeListByFormat;

    goto :goto_3

    .line 803
    :cond_1
    new-instance p0, LapplyResolutionStrategyFallbackRule;

    invoke-direct {p0, p2, v1}, LapplyResolutionStrategyFallbackRule;-><init>(ILkotlin/jvm/functions/Function1;)V

    move-object p1, p0

    check-cast p1, LgetSizeListByFormat;

    goto :goto_3

    .line 792
    :cond_2
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_3

    .line 793
    new-instance p0, LapplyResolutionStrategyFallbackRule;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, LapplyResolutionStrategyFallbackRule;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 795
    :cond_3
    new-instance p0, LflipSizeByRotation;

    invoke-direct {p0, v0, p1, v1}, LflipSizeByRotation;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, LapplyResolutionStrategyFallbackRule;

    :goto_1
    move-object p1, p0

    check-cast p1, LgetSizeListByFormat;

    goto :goto_3

    .line 798
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_5

    .line 801
    new-instance p0, LflipSizeByRotation;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct {p0, v0, p1, v1}, LflipSizeByRotation;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    move-object p1, p0

    check-cast p1, LgetSizeListByFormat;

    goto :goto_3

    .line 798
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 805
    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_7

    new-instance p0, LapplyResolutionStrategyFallbackRule;

    sget-object p1, LgetSizeListByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSizeListByFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LgetSizeListByFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result p1

    invoke-direct {p0, p1, v1}, LapplyResolutionStrategyFallbackRule;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 806
    :cond_7
    new-instance p0, LflipSizeByRotation;

    invoke-direct {p0, v0, p1, v1}, LflipSizeByRotation;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, LapplyResolutionStrategyFallbackRule;

    :goto_2
    move-object p1, p0

    check-cast p1, LgetSizeListByFormat;

    :goto_3
    return-object p1
.end method
