.class public final LLowMemoryQuirk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaexecuteSafely11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 241
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LLowMemoryQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

    .line 243
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LLowMemoryQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaexecuteSafely11;

    return-void
.end method

.method public static final TuitionPaymentFragmentbindingInflater1(LSurfaceOrderQuirk;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)LcorrectStartOrEnd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LSurfaceOrderQuirk<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "LcorrectStartOrEnd<",
            "TT;>;"
        }
    .end annotation

    .line 427
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 428
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_2

    .line 429
    check-cast p0, LcorrectStartOrEnd;

    return-object p0

    .line 431
    :cond_2
    check-cast p0, LcanParseSosMarker;

    invoke-static {p0, p1, p2, p3}, LIncorrectJpegMetadataQuirk;->TuitionPaymentFragmentbindingInflater1(LcanParseSosMarker;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)LcorrectStartOrEnd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LLowMemoryQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)LisEmulator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LisEmulator<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 187
    sget-object p0, LcreateBitmapFromImageProxy;->b:LlambdaexecuteSafely11;

    :cond_0
    new-instance v0, LSoftwareJpegEncodingPreferredQuirk;

    invoke-direct {v0, p0}, LSoftwareJpegEncodingPreferredQuirk;-><init>(Ljava/lang/Object;)V

    check-cast v0, LisEmulator;

    return-object v0
.end method

.method public static final synthetic b()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LLowMemoryQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

    return-object v0
.end method
