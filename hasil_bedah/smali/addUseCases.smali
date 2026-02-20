.class public final LaddUseCases;
.super Ljava/lang/Object;


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1588
    sget-object v0, LlambdacreateExtraPreview1;->TuitionPaymentFragmentbindingInflater1:LlambdacreateExtraPreview1$TuitionPaymentFragmentbindingInflater1;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, LlambdacreateExtraPreview1;

    if-eqz p0, :cond_1

    .line 3570
    invoke-interface {p0}, LlambdacreateExtraPreview1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LlambdacreateExtraPreview1;->g()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(LlambdacreateExtraPreview1;ZLgetSecondaryCameraInfo;)LcreateOrReuseStreamSharing;
    .locals 2

    .line 4355
    instance-of v0, p0, LupdateViewPortAndSensorToBufferMatrix;

    if-eqz v0, :cond_0

    check-cast p0, LupdateViewPortAndSensorToBufferMatrix;

    invoke-virtual {p0, p1, p2}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ZLgetSecondaryCameraInfo;)LcreateOrReuseStreamSharing;

    move-result-object p0

    goto :goto_0

    .line 4356
    :cond_0
    invoke-virtual {p2}, LgetSecondaryCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v0

    new-instance v1, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0, p1, v1}, LlambdacreateExtraPreview1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ZZLkotlin/jvm/functions/Function1;)LcreateOrReuseStreamSharing;

    move-result-object p0

    :goto_0
    return-object p0
.end method
