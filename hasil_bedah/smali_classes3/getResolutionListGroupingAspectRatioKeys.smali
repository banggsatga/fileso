.class public LgetResolutionListGroupingAspectRatioKeys;
.super LlambdamakeTimeoutFuture5;
.source ""

# interfaces
.implements LgetSizeListByFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LlambdamakeTimeoutFuture5<",
        "Lkotlin/Unit;",
        ">;",
        "LgetSizeListByFormat<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSizeListByFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSizeListByFormat<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LgetSizeListByFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "LgetSizeListByFormat<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0, v0}, LlambdamakeTimeoutFuture5;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 8
    iput-object p2, p0, LgetResolutionListGroupingAspectRatioKeys;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSizeListByFormat;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, LgetResolutionListGroupingAspectRatioKeys;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSizeListByFormat;

    invoke-interface {v0, p1}, LgetSizeListByFormat;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V
    .locals 1

    .line 34
    move-object v0, p0

    check-cast v0, LupdateViewPortAndSensorToBufferMatrix;

    invoke-static {v0, p1}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentbindingInflater1(LupdateViewPortAndSensorToBufferMatrix;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 35
    iget-object v0, p0, LgetResolutionListGroupingAspectRatioKeys;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSizeListByFormat;

    invoke-interface {v0, p1}, LgetSizeListByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/CancellationException;)V

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z
    .locals 1

    .line 65352
    iget-object v0, p0, LgetResolutionListGroupingAspectRatioKeys;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSizeListByFormat;

    invoke-interface {v0}, LgetSizeListByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v0

    return v0
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LgetSizeListByFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LgetSizeListByFormat<",
            "TE;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, LgetResolutionListGroupingAspectRatioKeys;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSizeListByFormat;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, LgetResolutionListGroupingAspectRatioKeys;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSizeListByFormat;

    invoke-interface {v0, p1, p2}, LgetSizeListByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    .line 29
    invoke-virtual {p0}, LupdateViewPortAndSensorToBufferMatrix;->q_()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 48
    move-object p1, p0

    check-cast p1, LupdateViewPortAndSensorToBufferMatrix;

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p1}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LupdateViewPortAndSensorToBufferMatrix;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    check-cast p1, LlambdacreateExtraPreview1;

    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LlambdacreateExtraPreview1;)V

    move-object p1, v0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 1034
    move-object v0, p0

    check-cast v0, LupdateViewPortAndSensorToBufferMatrix;

    invoke-static {v0, p1}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentbindingInflater1(LupdateViewPortAndSensorToBufferMatrix;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 1035
    iget-object v0, p0, LgetResolutionListGroupingAspectRatioKeys;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSizeListByFormat;

    invoke-interface {v0, p1}, LgetSizeListByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/CancellationException;)V

    .line 1036
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsortSupportedSizesByFallbackRuleClosestHigherThenLower<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, LgetResolutionListGroupingAspectRatioKeys;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSizeListByFormat;

    invoke-interface {v0, p1}, LgetSizeListByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, LgetResolutionListGroupingAspectRatioKeys;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSizeListByFormat;

    invoke-interface {v0, p1}, LgetSizeListByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)Z
    .locals 1

    .line 65354
    iget-object v0, p0, LgetResolutionListGroupingAspectRatioKeys;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSizeListByFormat;

    invoke-interface {v0, p1}, LgetSizeListByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final a()LsortSupportedSizesByFallbackRuleNone;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LsortSupportedSizesByFallbackRuleNone<",
            "TE;>;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, LgetResolutionListGroupingAspectRatioKeys;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSizeListByFormat;

    invoke-interface {v0}, LgetSizeListByFormat;->a()LsortSupportedSizesByFallbackRuleNone;

    move-result-object v0

    return-object v0
.end method

.method public final asInterface()Ljava/lang/Object;
    .locals 1

    .line 65347
    iget-object v0, p0, LgetResolutionListGroupingAspectRatioKeys;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSizeListByFormat;

    invoke-interface {v0}, LgetSizeListByFormat;->asInterface()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, LgetResolutionListGroupingAspectRatioKeys;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSizeListByFormat;

    invoke-interface {v0, p1}, LgetSizeListByFormat;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
