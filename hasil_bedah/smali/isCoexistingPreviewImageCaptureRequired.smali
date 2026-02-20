.class public final LisCoexistingPreviewImageCaptureRequired;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 104
    instance-of v0, p0, LhasNonSdrConfig;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LhasNonSdrConfig;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LhasNonSdrConfig;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, LcheckUnsupportedFeatureCombinationAndThrow;

    invoke-direct {v0, p0}, LcheckUnsupportedFeatureCombinationAndThrow;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 96
    instance-of v0, p0, LcheckUnsupportedFeatureCombinationAndThrow;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LcheckUnsupportedFeatureCombinationAndThrow;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LcheckUnsupportedFeatureCombinationAndThrow;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, LhasImplementationOptionChanged;

    invoke-direct {v0, p0}, LhasImplementationOptionChanged;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_2
    return-object v0
.end method
