.class public abstract LlambdamakeTimeoutFuture5;
.super LupdateViewPortAndSensorToBufferMatrix;
.source ""

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LupdateViewPortAndSensorToBufferMatrix;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ZZ)V
    .locals 0

    .line 39
    invoke-direct {p0, p3}, LupdateViewPortAndSensorToBufferMatrix;-><init>(Z)V

    if-eqz p2, :cond_0

    .line 49
    sget-object p2, LlambdacreateExtraPreview1;->TuitionPaymentFragmentbindingInflater1:LlambdacreateExtraPreview1$TuitionPaymentFragmentbindingInflater1;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, LlambdacreateExtraPreview1;

    invoke-virtual {p0, p2}, LlambdamakeTimeoutFuture5;->TuitionPaymentFragmentbindingInflater1(LlambdacreateExtraPreview1;)V

    .line 56
    :cond_0
    move-object p2, p0

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, LlambdamakeTimeoutFuture5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 124
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 6357
    sget-object v1, Lkotlinx/coroutines/CoroutineStart$TuitionPaymentFragmentspecialinlinedviewModeldefault3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7092
    :cond_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    .line 7018
    :try_start_0
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v2, 0x0

    .line 7093
    invoke-static {v0, v2}, LexecuteSafely;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7096
    :try_start_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 7020
    instance-of v3, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v3, :cond_2

    invoke-static {p3, p2, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {p3, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7098
    :goto_0
    :try_start_2
    invoke-static {v0, v2}, LexecuteSafely;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7026
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    if-eq p2, p3, :cond_3

    .line 7028
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p2

    .line 7098
    :try_start_3
    invoke-static {v0, v2}, LexecuteSafely;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 7023
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 6359
    :cond_4
    invoke-static {p3, p2, v0}, Lkotlin/coroutines/ContinuationKt;->startCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void

    .line 6358
    :cond_5
    invoke-static {p3, p2, v0}, LlambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    :goto_1
    return-void
.end method

.method protected TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)V
    .locals 2

    .line 88
    instance-of v0, p1, LFuturesCallbackListener;

    if-eqz v0, :cond_1

    .line 89
    check-cast p1, LFuturesCallbackListener;

    iget-object v0, p1, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    invoke-static {}, LFuturesCallbackListener;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    .line 4031
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 89
    :goto_0
    invoke-virtual {p0, v0, p1}, LlambdamakeTimeoutFuture5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;Z)V

    return-void

    .line 91
    :cond_1
    invoke-virtual {p0, p1}, LlambdamakeTimeoutFuture5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V

    return-void
.end method

.method protected TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;
    .locals 3

    .line 110
    iget-object v0, p0, LlambdamakeTimeoutFuture5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/coroutines/CoroutineContext;

    .line 1272
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1273
    :cond_0
    sget-object v1, LAutoValue_CameraUseCaseAdapter_CameraId;->TuitionPaymentFragmentbindingInflater1:LAutoValue_CameraUseCaseAdapter_CameraId$TuitionPaymentFragmentbindingInflater1;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, LAutoValue_CameraUseCaseAdapter_CameraId;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1274
    :cond_1
    sget-object v2, LListFuture1;->b:LListFuture1$b;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LListFuture1;

    if-eqz v0, :cond_2

    .line 2014
    iget-object v0, v0, LListFuture1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1274
    :cond_2
    const-string v0, "coroutine"

    .line 1275
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3284
    iget-wide v0, v1, LAutoValue_CameraUseCaseAdapter_CameraId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 1275
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    .line 110
    invoke-super {p0}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Ljava/lang/Throwable;)V
    .locals 1

    .line 106
    iget-object v0, p0, LlambdamakeTimeoutFuture5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, LListFuture3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, LlambdamakeTimeoutFuture5;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 63
    invoke-super {p0}, LupdateViewPortAndSensorToBufferMatrix;->b()Z

    move-result v0

    return v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 55
    iget-object v0, p0, LlambdamakeTimeoutFuture5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 61
    iget-object v0, p0, LlambdamakeTimeoutFuture5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method protected final p_()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LCameraUseCaseAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

    .line 5008
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, LFuturesCallbackListener;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1, v2}, LFuturesCallbackListener;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    const v3, -0xed10739

    const v6, 0xed1073c

    invoke-static/range {v0 .. v6}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    .line 99
    sget-object v0, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaexecuteSafely11;

    if-ne p1, v0, :cond_1

    return-void

    .line 100
    :cond_1
    invoke-virtual {p0, p1}, LlambdamakeTimeoutFuture5;->b(Ljava/lang/Object;)V

    return-void
.end method
