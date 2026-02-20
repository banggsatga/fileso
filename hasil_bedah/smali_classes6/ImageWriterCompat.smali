.class public final synthetic LImageWriterCompat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcorrectStartOrEnd;Lkotlin/coroutines/CoroutineContext;)LcorrectStartOrEnd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LcorrectStartOrEnd<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "LcorrectStartOrEnd<",
            "TT;>;"
        }
    .end annotation

    .line 237
    invoke-static {p1}, LImageWriterCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/coroutines/CoroutineContext;)V

    .line 239
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    instance-of v0, p0, LgetSurfacePriority;

    if-eqz v0, :cond_0

    check-cast p0, LgetSurfacePriority;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, LgetSurfacePriority$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetSurfacePriority;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)LcorrectStartOrEnd;

    move-result-object p0

    goto :goto_0

    .line 241
    :cond_0
    new-instance v7, LgetJfifEoiMarkEndPosition;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LgetJfifEoiMarkEndPosition;-><init>(LcorrectStartOrEnd;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v7

    check-cast p0, LcorrectStartOrEnd;

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 277
    sget-object v0, LlambdacreateExtraPreview1;->TuitionPaymentFragmentbindingInflater1:LlambdacreateExtraPreview1$TuitionPaymentFragmentbindingInflater1;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
