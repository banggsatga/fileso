.class public final LsortSupportedOutputSizesByResolutionSelector;
.super LgetExif;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LgetExif<",
        "LsortSupportedOutputSizesByResolutionSelector<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LapplyResolutionStrategyFallbackRule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LapplyResolutionStrategyFallbackRule<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLsortSupportedOutputSizesByResolutionSelector;LapplyResolutionStrategyFallbackRule;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LsortSupportedOutputSizesByResolutionSelector<",
            "TE;>;",
            "LapplyResolutionStrategyFallbackRule<",
            "TE;>;I)V"
        }
    .end annotation

    .line 2802
    check-cast p3, LgetExif;

    invoke-direct {p0, p1, p2, p3, p5}, LgetExif;-><init>(JLgetExif;I)V

    .line 2803
    iput-object p4, p0, LsortSupportedOutputSizesByResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LapplyResolutionStrategyFallbackRule;

    .line 2806
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, LgroupSizesByAspectRatio;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, LsortSupportedOutputSizesByResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()I
    .locals 1

    .line 2807
    sget v0, LgroupSizesByAspectRatio;->TuitionPaymentFragmentbindingInflater1:I

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILkotlin/coroutines/CoroutineContext;)V
    .locals 9

    .line 2852
    sget v0, LgroupSizesByAspectRatio;->TuitionPaymentFragmentbindingInflater1:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2854
    sget v1, LgroupSizesByAspectRatio;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr p1, v1

    .line 4000
    :cond_1
    iget-object v1, p0, LsortSupportedOutputSizesByResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v2, p1, 0x2

    .line 5818
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6000
    :cond_2
    :goto_1
    iget-object v3, p0, LsortSupportedOutputSizesByResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v4, v2, 0x1

    .line 7834
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2864
    instance-of v5, v3, LapplyAspectRatioStrategyFallbackRule;

    const/4 v6, 0x0

    if-nez v5, :cond_7

    instance-of v5, v3, LsortSupportedOutputSizes;

    if-nez v5, :cond_7

    .line 2885
    invoke-static {}, LgroupSizesByAspectRatio;->asInterface()LlambdaexecuteSafely11;

    move-result-object v4

    if-eq v3, v4, :cond_5

    invoke-static {}, LgroupSizesByAspectRatio;->a()LlambdaexecuteSafely11;

    move-result-object v4

    if-eq v3, v4, :cond_5

    .line 2901
    invoke-static {}, LgroupSizesByAspectRatio;->cancelAll()LlambdaexecuteSafely11;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-static {}, LgroupSizesByAspectRatio;->cancel()LlambdaexecuteSafely11;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 2904
    invoke-static {}, LgroupSizesByAspectRatio;->b()LlambdaexecuteSafely11;

    move-result-object p1

    if-eq v3, p1, :cond_4

    sget-object p1, LgroupSizesByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

    if-eq v3, p1, :cond_4

    .line 2907
    invoke-static {}, LgroupSizesByAspectRatio;->getInterfaceDescriptor()LlambdaexecuteSafely11;

    move-result-object p1

    if-ne v3, p1, :cond_3

    return-void

    .line 2908
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected state: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void

    .line 9000
    :cond_5
    iget-object p1, p0, LsortSupportedOutputSizesByResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10827
    invoke-virtual {p1, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    if-eqz v0, :cond_6

    .line 12804
    iget-object p1, p0, LsortSupportedOutputSizesByResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LapplyResolutionStrategyFallbackRule;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2891
    iget-object p1, p1, LapplyResolutionStrategyFallbackRule;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_6

    .line 11027
    invoke-static {p1, v1, v6}, LAutoValue_DefaultSurfaceProcessor_PendingSnapshot;->TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11028
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, LListFuture3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v0, :cond_8

    .line 2867
    invoke-static {}, LgroupSizesByAspectRatio;->asInterface()LlambdaexecuteSafely11;

    move-result-object v5

    goto :goto_2

    :cond_8
    invoke-static {}, LgroupSizesByAspectRatio;->a()LlambdaexecuteSafely11;

    move-result-object v5

    .line 13000
    :goto_2
    iget-object v7, p0, LsortSupportedOutputSizesByResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14000
    :cond_9
    invoke-virtual {v7, v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 17000
    iget-object v3, p0, LsortSupportedOutputSizesByResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18827
    invoke-virtual {v3, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    xor-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_a

    .line 21804
    iget-object v2, p0, LsortSupportedOutputSizesByResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LapplyResolutionStrategyFallbackRule;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20918
    iget-wide v3, p0, LgetExif;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    sget v5, LgroupSizesByAspectRatio;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v7, v5

    mul-long/2addr v3, v7

    int-to-long v7, p1

    add-long/2addr v3, v7

    invoke-virtual {v2, v3, v4}, LapplyResolutionStrategyFallbackRule;->b(J)V

    .line 21000
    :cond_a
    sget-object p1, LgetExif;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, LgetExif;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    if-ne p1, v2, :cond_b

    invoke-virtual {p0}, LisJpegFormats;->asBinder()V

    :cond_b
    if-eqz v0, :cond_c

    .line 24804
    iget-object p1, p0, LsortSupportedOutputSizesByResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LapplyResolutionStrategyFallbackRule;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2879
    iget-object p1, p1, LapplyResolutionStrategyFallbackRule;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_c

    .line 23027
    invoke-static {p1, v1, v6}, LAutoValue_DefaultSurfaceProcessor_PendingSnapshot;->TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 23028
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, LListFuture3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_c
    return-void

    .line 14000
    :cond_d
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_9

    goto/16 :goto_1
.end method
