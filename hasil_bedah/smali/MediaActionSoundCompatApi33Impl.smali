.class public final synthetic LMediaActionSoundCompatApi33Impl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 27
    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    const-wide/16 v1, 0x10

    const-wide/16 v3, 0x1

    const-wide/32 v5, 0x7fffffff

    .line 2031
    invoke-static/range {v0 .. v6}, LinitGlRenderer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 27
    sput v0, LMediaActionSoundCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1()I
    .locals 1

    .line 26
    sget v0, LMediaActionSoundCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0
.end method

.method public static final varargs TuitionPaymentFragmentspecialinlinedviewModeldefault1([LcorrectStartOrEnd;)LcorrectStartOrEnd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "LcorrectStartOrEnd<",
            "+TT;>;)",
            "LcorrectStartOrEnd<",
            "TT;>;"
        }
    .end annotation

    .line 114
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    .line 6102
    new-instance p0, Ldequeue;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldequeue;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, LcorrectStartOrEnd;

    return-object p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcorrectStartOrEnd;Lkotlin/jvm/functions/Function3;)LcorrectStartOrEnd;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LcorrectStartOrEnd<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "LgetScaledRect<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LcorrectStartOrEnd<",
            "TR;>;"
        }
    .end annotation

    .line 163
    new-instance v8, LgetValidDataLength;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LgetValidDataLength;-><init>(Lkotlin/jvm/functions/Function3;LcorrectStartOrEnd;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, LcorrectStartOrEnd;

    return-object v8
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcorrectStartOrEnd;Lkotlin/jvm/functions/Function2;)LcorrectStartOrEnd;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LcorrectStartOrEnd<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LcorrectStartOrEnd<",
            "TR;>;"
        }
    .end annotation

    .line 213
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 4163
    new-instance p1, LgetValidDataLength;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, LgetValidDataLength;-><init>(Lkotlin/jvm/functions/Function3;LcorrectStartOrEnd;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, LcorrectStartOrEnd;

    return-object p1
.end method
