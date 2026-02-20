.class public final LFuturesExternalSyntheticLambda3;
.super LgetSecondaryCameraInfo;
.source ""


# instance fields
.field private b:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "*>;)V"
        }
    .end annotation

    .line 694
    invoke-direct {p0}, LgetSecondaryCameraInfo;-><init>()V

    .line 693
    iput-object p1, p0, LFuturesExternalSyntheticLambda3;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V
    .locals 6

    .line 698
    iget-object p1, p0, LFuturesExternalSyntheticLambda3;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3464
    iget-object v0, p0, LgetSecondaryCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LupdateViewPortAndSensorToBufferMatrix;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 698
    :goto_0
    check-cast v0, LlambdacreateExtraPreview1;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdacreateExtraPreview1;)Ljava/lang/Throwable;

    move-result-object v0

    .line 4196
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 4197
    :cond_1
    iget-object v3, p1, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/coroutines/Continuation;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LsizeToVertexes;

    .line 5161
    invoke-static {}, LsizeToVertexes;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 5164
    sget-object v5, LyuvImageToJpegByteArray;->b:LlambdaexecuteSafely11;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5165
    invoke-static {}, LsizeToVertexes;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sget-object v5, LyuvImageToJpegByteArray;->b:LlambdaexecuteSafely11;

    invoke-static {v4, v3, v5, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 5168
    :cond_3
    instance-of v5, v4, Ljava/lang/Throwable;

    if-eqz v5, :cond_4

    goto :goto_2

    .line 5171
    :cond_4
    invoke-static {}, LsizeToVertexes;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-static {v5, v3, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3221
    :goto_1
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)Z

    .line 3223
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->TuitionPaymentFragmentbindingInflater1()V

    :goto_2
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
