.class public final LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsortSupportedSizesByFallbackRuleNone;
.implements LapplyAspectRatioStrategyFallbackRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LapplyResolutionStrategyFallbackRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LsortSupportedSizesByFallbackRuleNone<",
        "TE;>;",
        "LapplyAspectRatioStrategyFallbackRule;"
    }
.end annotation


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LapplyResolutionStrategyFallbackRule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LapplyResolutionStrategyFallbackRule<",
            "TE;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LapplyResolutionStrategyFallbackRule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1595
    iput-object p1, p0, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LapplyResolutionStrategyFallbackRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1601
    invoke-static {}, LgroupSizesByAspectRatio;->g()LlambdaexecuteSafely11;

    move-result-object p1

    iput-object p1, p0, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    return-void
.end method

.method private final TuitionPaymentFragmentbindingInflater1(LsortSupportedOutputSizesByResolutionSelector;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsortSupportedOutputSizesByResolutionSelector<",
            "TE;>;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1655
    iget-object v8, v1, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LapplyResolutionStrategyFallbackRule;

    .line 3170
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-static {v2}, LFuturesExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v9

    .line 5595
    :try_start_0
    iput-object v9, v1, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3173
    move-object v7, v1

    check-cast v7, LapplyAspectRatioStrategyFallbackRule;

    move-object v2, v8

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-static/range {v2 .. v7}, LapplyResolutionStrategyFallbackRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LapplyResolutionStrategyFallbackRule;LsortSupportedOutputSizesByResolutionSelector;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3175
    invoke-static {}, LgroupSizesByAspectRatio;->INotificationSideChannelStub()LlambdaexecuteSafely11;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 3176
    move-object v2, v1

    check-cast v2, LapplyAspectRatioStrategyFallbackRule;

    move/from16 v3, p2

    invoke-static {v8, v2, v0, v3}, LapplyResolutionStrategyFallbackRule;->TuitionPaymentFragmentbindingInflater1(LapplyResolutionStrategyFallbackRule;LapplyAspectRatioStrategyFallbackRule;LsortSupportedOutputSizesByResolutionSelector;I)V

    goto/16 :goto_4

    .line 3178
    :cond_0
    invoke-static {}, LgroupSizesByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdaexecuteSafely11;

    move-result-object v3

    const/4 v11, 0x0

    if-ne v2, v3, :cond_b

    .line 6000
    sget-object v2, LapplyResolutionStrategyFallbackRule;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5067
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v12, 0xfffffffffffffffL

    and-long/2addr v2, v12

    cmp-long v2, p3, v2

    if-gez v2, :cond_1

    .line 3179
    invoke-static {}, LisJpegFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 7128
    invoke-virtual {v2, v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 3181
    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v16

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v19

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v20

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v14

    const v17, -0x67f340b4

    const v18, 0x67f340ba

    invoke-static/range {v14 .. v20}, LapplyResolutionStrategyFallbackRule;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3186
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsortSupportedOutputSizesByResolutionSelector;

    .line 3190
    :cond_2
    :goto_0
    invoke-virtual {v8}, LapplyResolutionStrategyFallbackRule;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10682
    iget-object v0, v1, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10683
    iput-object v11, v1, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 10685
    invoke-static {}, LgroupSizesByAspectRatio;->getInterfaceDescriptor()LlambdaexecuteSafely11;

    move-result-object v2

    iput-object v2, v1, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 10689
    iget-object v2, v1, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LapplyResolutionStrategyFallbackRule;

    .line 11000
    sget-object v3, LapplyResolutionStrategyFallbackRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11756
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-nez v2, :cond_3

    .line 10691
    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 10693
    :cond_3
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 12248
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of v3, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v3, :cond_4

    goto :goto_1

    .line 12249
    :cond_4
    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v2, v3}, LcheckReadyToRelease;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

    .line 10693
    :cond_5
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3190
    :cond_6
    invoke-static {}, LapplyResolutionStrategyFallbackRule;->TuitionPaymentFragmentbindingInflater1()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 3193
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v14

    .line 3195
    sget v2, LgroupSizesByAspectRatio;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v2, v2

    div-long v2, v14, v2

    .line 3196
    sget v4, LgroupSizesByAspectRatio;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v4, v4

    rem-long v4, v14, v4

    long-to-int v7, v4

    .line 3199
    iget-wide v4, v0, LgetExif;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_7

    .line 3201
    invoke-static {v8, v2, v3, v0}, LapplyResolutionStrategyFallbackRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LapplyResolutionStrategyFallbackRule;JLsortSupportedOutputSizesByResolutionSelector;)LsortSupportedOutputSizesByResolutionSelector;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, v2

    .line 3208
    :cond_7
    move-object/from16 v16, v1

    check-cast v16, LapplyAspectRatioStrategyFallbackRule;

    move-object v2, v8

    move-object v3, v0

    move v4, v7

    move-wide v5, v14

    move v10, v7

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v7}, LapplyResolutionStrategyFallbackRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LapplyResolutionStrategyFallbackRule;LsortSupportedOutputSizesByResolutionSelector;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3210
    invoke-static {}, LgroupSizesByAspectRatio;->INotificationSideChannelStub()LlambdaexecuteSafely11;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 3213
    move-object v2, v1

    check-cast v2, LapplyAspectRatioStrategyFallbackRule;

    move-object v2, v1

    check-cast v2, LapplyAspectRatioStrategyFallbackRule;

    invoke-static {v8, v2, v0, v10}, LapplyResolutionStrategyFallbackRule;->TuitionPaymentFragmentbindingInflater1(LapplyResolutionStrategyFallbackRule;LapplyAspectRatioStrategyFallbackRule;LsortSupportedOutputSizesByResolutionSelector;I)V

    goto/16 :goto_4

    .line 3216
    :cond_8
    invoke-static {}, LgroupSizesByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdaexecuteSafely11;

    move-result-object v3

    if-ne v2, v3, :cond_9

    .line 13000
    sget-object v2, LapplyResolutionStrategyFallbackRule;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12067
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long/2addr v2, v12

    cmp-long v2, v14, v2

    if-gez v2, :cond_2

    .line 3223
    invoke-static {}, LisJpegFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 14128
    invoke-virtual {v2, v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3226
    :cond_9
    invoke-static {}, LgroupSizesByAspectRatio;->INotificationSideChannel_Parcel()LlambdaexecuteSafely11;

    move-result-object v3

    if-eq v2, v3, :cond_a

    .line 3231
    invoke-static {}, LisJpegFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 15128
    invoke-virtual {v3, v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17595
    iput-object v2, v1, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 18595
    iput-object v11, v1, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/CancellableContinuationImpl;

    const/4 v0, 0x1

    .line 1669
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, v8, LapplyResolutionStrategyFallbackRule;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_c

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v14

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v17

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v18

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v12

    const v15, 0x6b04e923

    const v16, -0x6b04e91e

    invoke-static/range {v12 .. v18}, LapplyResolutionStrategyFallbackRule;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function3;

    goto :goto_3

    .line 3229
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3230
    const-string v2, "unexpected"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3234
    :cond_b
    invoke-static {}, LisJpegFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 19128
    invoke-virtual {v3, v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21595
    iput-object v2, v1, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 22595
    iput-object v11, v1, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/CancellableContinuationImpl;

    const/4 v0, 0x1

    .line 1669
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, v8, LapplyResolutionStrategyFallbackRule;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_c

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v14

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v17

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v18

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v12

    const v15, 0x6b04e923

    const v16, -0x6b04e91e

    invoke-static/range {v12 .. v18}, LapplyResolutionStrategyFallbackRule;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    .line 18369
    :cond_c
    :goto_3
    iget v2, v9, LcalculatePlaceholderForExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-virtual {v9, v0, v2, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3246
    :goto_4
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 3169
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_d

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_d
    return-object v0

    :catchall_0
    move-exception v0

    .line 3243
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->a()V

    .line 3244
    throw v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 2

    .line 65354
    sget v0, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v1, 0x5c8cf3

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eqz v1, :cond_0

    sget v0, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    return v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1700
    iget-object v0, p0, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 1701
    invoke-static {}, LgroupSizesByAspectRatio;->g()LlambdaexecuteSafely11;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1702
    invoke-static {}, LgroupSizesByAspectRatio;->g()LlambdaexecuteSafely11;

    move-result-object v1

    iput-object v1, p0, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 1704
    invoke-static {}, LgroupSizesByAspectRatio;->getInterfaceDescriptor()LlambdaexecuteSafely11;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LapplyResolutionStrategyFallbackRule;

    invoke-static {v0}, LapplyResolutionStrategyFallbackRule;->b(LapplyResolutionStrategyFallbackRule;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LcheckReadyToRelease;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 1701
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 3

    .line 1728
    iget-object v0, p0, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 1729
    iput-object v1, p0, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1733
    invoke-static {}, LgroupSizesByAspectRatio;->getInterfaceDescriptor()LlambdaexecuteSafely11;

    move-result-object v1

    iput-object v1, p0, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 1737
    iget-object v1, p0, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LapplyResolutionStrategyFallbackRule;

    .line 30000
    sget-object v2, LapplyResolutionStrategyFallbackRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30756
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_0

    .line 1739
    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 1741
    :cond_0
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 3251
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3252
    :cond_1
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v1, v2}, LcheckReadyToRelease;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v1

    .line 1741
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1617
    iget-object v0, p0, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    invoke-static {}, LgroupSizesByAspectRatio;->g()LlambdaexecuteSafely11;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    invoke-static {}, LgroupSizesByAspectRatio;->getInterfaceDescriptor()LlambdaexecuteSafely11;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 1619
    :cond_0
    iget-object v0, p0, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LapplyResolutionStrategyFallbackRule;

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v4

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v7

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v8

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v2

    const v5, -0x67f340b4

    const v6, 0x67f340ba

    invoke-static/range {v2 .. v8}, LapplyResolutionStrategyFallbackRule;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3117
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsortSupportedOutputSizesByResolutionSelector;

    .line 3121
    :cond_1
    :goto_0
    invoke-virtual {v0}, LapplyResolutionStrategyFallbackRule;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23643
    invoke-static {}, LgroupSizesByAspectRatio;->getInterfaceDescriptor()LlambdaexecuteSafely11;

    move-result-object p1

    iput-object p1, p0, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 23644
    iget-object p1, p0, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LapplyResolutionStrategyFallbackRule;

    .line 24000
    sget-object v0, LapplyResolutionStrategyFallbackRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 23645
    :cond_2
    invoke-static {p1}, LcheckReadyToRelease;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 3121
    :cond_3
    invoke-static {}, LapplyResolutionStrategyFallbackRule;->TuitionPaymentFragmentbindingInflater1()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    .line 3124
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    .line 3126
    sget v3, LgroupSizesByAspectRatio;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v3, v3

    div-long v3, v8, v3

    .line 3127
    sget v5, LgroupSizesByAspectRatio;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v5, v5

    rem-long v5, v8, v5

    long-to-int v10, v5

    .line 3130
    iget-wide v5, v2, LgetExif;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_4

    .line 3132
    invoke-static {v0, v3, v4, v2}, LapplyResolutionStrategyFallbackRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LapplyResolutionStrategyFallbackRule;JLsortSupportedOutputSizesByResolutionSelector;)LsortSupportedOutputSizesByResolutionSelector;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v11, v3

    goto :goto_1

    :cond_4
    move-object v11, v2

    :goto_1
    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v11

    move v4, v10

    move-wide v5, v8

    .line 3139
    invoke-static/range {v2 .. v7}, LapplyResolutionStrategyFallbackRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LapplyResolutionStrategyFallbackRule;LsortSupportedOutputSizesByResolutionSelector;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3141
    invoke-static {}, LgroupSizesByAspectRatio;->INotificationSideChannelStub()LlambdaexecuteSafely11;

    move-result-object v3

    if-eq v2, v3, :cond_9

    .line 3147
    invoke-static {}, LgroupSizesByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdaexecuteSafely11;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_6

    .line 26000
    sget-object v2, LapplyResolutionStrategyFallbackRule;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25067
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v2, v5

    cmp-long v2, v8, v2

    if-gez v2, :cond_5

    .line 3154
    invoke-static {}, LisJpegFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 27128
    invoke-virtual {v2, v11, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    move-object v2, v11

    goto :goto_0

    .line 3157
    :cond_6
    invoke-static {}, LgroupSizesByAspectRatio;->INotificationSideChannel_Parcel()LlambdaexecuteSafely11;

    move-result-object v0

    if-ne v2, v0, :cond_7

    move-object v4, p0

    move-object v5, v11

    move v6, v10

    move-wide v7, v8

    move-object v9, p1

    .line 1638
    invoke-direct/range {v4 .. v9}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1(LsortSupportedOutputSizesByResolutionSelector;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3166
    :cond_7
    invoke-static {}, LisJpegFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 28128
    invoke-virtual {p1, v11, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1628
    iput-object v2, p0, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    :cond_8
    const/4 v1, 0x1

    .line 3140
    :goto_2
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1632
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetExif;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetExif<",
            "*>;I)V"
        }
    .end annotation

    .line 1676
    iget-object v0, p0, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetExif;I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1712
    iget-object v0, p0, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 1713
    iput-object v1, p0, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1715
    iput-object p1, p0, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 1719
    check-cast v0, LpropagateTransform;

    iget-object v2, p0, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LapplyResolutionStrategyFallbackRule;

    iget-object v2, v2, LapplyResolutionStrategyFallbackRule;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v5

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v8

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v9

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v3

    const v6, 0x6b04e923

    const v7, -0x6b04e91e

    invoke-static/range {v3 .. v9}, LapplyResolutionStrategyFallbackRule;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1}, LgroupSizesByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LpropagateTransform;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result p1

    return p1
.end method
