.class public LupdateEffects;
.super LupdateViewPortAndSensorToBufferMatrix;
.source ""

# interfaces
.implements LImmediateFutureImmediateFailedFuture;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z


# direct methods
.method public constructor <init>(LlambdacreateExtraPreview1;)V
    .locals 4

    const/4 v0, 0x1

    .line 1425
    invoke-direct {p0, v0}, LupdateViewPortAndSensorToBufferMatrix;-><init>(Z)V

    .line 1426
    invoke-virtual {p0, p1}, LupdateEffects;->TuitionPaymentFragmentbindingInflater1(LlambdacreateExtraPreview1;)V

    .line 4000
    sget-object p1, LupdateViewPortAndSensorToBufferMatrix;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3129
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFuturesExternalSyntheticLambda8;

    .line 3445
    instance-of v1, p1, LFutures1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LFutures1;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    .line 6464
    iget-object p1, p1, LgetSecondaryCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LupdateViewPortAndSensorToBufferMatrix;

    const-string v1, ""

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    .line 3447
    :cond_2
    invoke-virtual {p1}, LupdateViewPortAndSensorToBufferMatrix;->o_()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    .line 7000
    :cond_3
    sget-object v3, LupdateViewPortAndSensorToBufferMatrix;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6129
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFuturesExternalSyntheticLambda8;

    .line 3448
    instance-of v3, p1, LFutures1;

    if-eqz v3, :cond_4

    check-cast p1, LFutures1;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_6

    .line 9464
    iget-object p1, p1, LgetSecondaryCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LupdateViewPortAndSensorToBufferMatrix;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :goto_3
    if-nez p1, :cond_2

    :cond_6
    const/4 v0, 0x0

    .line 1438
    :goto_4
    iput-boolean v0, p0, LupdateEffects;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 8

    .line 1439
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    const v4, 0x26531fe7

    const v7, -0x26531fe1

    invoke-static/range {v1 .. v7}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)Z
    .locals 11

    .line 1441
    new-instance v0, LFuturesCallbackListener;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, LFuturesCallbackListener;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    const v7, 0x26531fe7

    const v10, -0x26531fe1

    invoke-static/range {v4 .. v10}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o_()Z
    .locals 1

    .line 1438
    iget-boolean v0, p0, LupdateEffects;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return v0
.end method
