.class final LgetTargetSize;
.super LgetResolutionListGroupingAspectRatioKeys;
.source ""

# interfaces
.implements LgetTargetAspectRatioByLegacyApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LgetResolutionListGroupingAspectRatioKeys<",
        "TE;>;",
        "LgetTargetAspectRatioByLegacyApi<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LgetSizeListByFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "LgetSizeListByFormat<",
            "TE;>;)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0, p1, p2}, LgetResolutionListGroupingAspectRatioKeys;-><init>(Lkotlin/coroutines/CoroutineContext;LgetSizeListByFormat;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic INotificationSideChannelDefault()LisRotationNeeded;
    .locals 1

    .line 1013
    move-object v0, p0

    check-cast v0, LgetSizeListByFormat;

    .line 285
    check-cast v0, LisRotationNeeded;

    return-object v0
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V
    .locals 1

    .line 285
    check-cast p1, Lkotlin/Unit;

    .line 2292
    invoke-virtual {p0}, LgetTargetSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LgetSizeListByFormat;

    move-result-object p1

    check-cast p1, LisRotationNeeded;

    const/4 v0, 0x0

    .line 3095
    invoke-interface {p1, v0}, LisRotationNeeded;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 296
    invoke-virtual {p0}, LgetTargetSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LgetSizeListByFormat;

    move-result-object v0

    invoke-interface {v0, p1}, LgetSizeListByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 297
    invoke-virtual {p0}, LlambdamakeTimeoutFuture5;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, LListFuture3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 289
    invoke-super {p0}, LgetResolutionListGroupingAspectRatioKeys;->b()Z

    move-result v0

    return v0
.end method
