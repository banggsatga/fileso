.class public final LgetOrCreateUseCaseAttachInfo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;Lkotlin/jvm/functions/Function0;)LflipVertically;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LflipVertically;"
        }
    .end annotation

    .line 2027
    new-instance v0, LabortSilentlyAndRetry;

    invoke-direct {v0, p0}, LabortSilentlyAndRetry;-><init>(Landroid/view/View;)V

    check-cast v0, LContextUtilApi30Impl;

    const-wide/16 v1, 0x1

    .line 12
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, LContextUtilApi30Impl;->throttleFirst(JLjava/util/concurrent/TimeUnit;)LContextUtilApi30Impl;

    move-result-object p0

    .line 13
    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v0

    invoke-virtual {p0, v0}, LContextUtilApi30Impl;->observeOn(LcreateFromFileString;)LContextUtilApi30Impl;

    move-result-object p0

    .line 14
    new-instance v0, LgetOrCreateUseCaseAttachInfo$4;

    invoke-direct {v0, p1}, LgetOrCreateUseCaseAttachInfo$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, LExif1;

    invoke-virtual {p0, v0}, LContextUtilApi30Impl;->subscribe(LExif1;)LflipVertically;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
