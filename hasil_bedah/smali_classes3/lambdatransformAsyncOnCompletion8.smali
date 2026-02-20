.class public final LlambdatransformAsyncOnCompletion8;
.super LlambdamakeTimeoutFuture5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LlambdamakeTimeoutFuture5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgenerateExtendedStreamSharingConfigFromPreview;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;LgenerateExtendedStreamSharingConfigFromPreview;)V
    .locals 1

    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, p1, v0, v0}, LlambdamakeTimeoutFuture5;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 74
    iput-object p2, p0, LlambdatransformAsyncOnCompletion8;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Thread;

    .line 75
    iput-object p3, p0, LlambdatransformAsyncOnCompletion8;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgenerateExtendedStreamSharingConfigFromPreview;

    return-void
.end method


# virtual methods
.method protected final TuitionPaymentFragmentbindingInflater1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, LlambdatransformAsyncOnCompletion8;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgenerateExtendedStreamSharingConfigFromPreview;

    if-eqz v0, :cond_0

    invoke-static {v0}, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgenerateExtendedStreamSharingConfigFromPreview;)V

    .line 94
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 95
    iget-object v0, p0, LlambdatransformAsyncOnCompletion8;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgenerateExtendedStreamSharingConfigFromPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LgenerateExtendedStreamSharingConfigFromPreview;->b()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 4000
    :goto_1
    sget-object v2, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3163
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2179
    instance-of v2, v2, LisNotSdr;

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    .line 97
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, LlambdatransformAsyncOnCompletion8;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgenerateExtendedStreamSharingConfigFromPreview;

    if-eqz v0, :cond_3

    invoke-static {v0}, LgenerateExtendedStreamSharingConfigFromPreview;->b(LgenerateExtendedStreamSharingConfigFromPreview;)V

    .line 7000
    :cond_3
    sget-object v0, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6163
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    invoke-static {v0}, LgetCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    instance-of v1, v0, LFuturesCallbackListener;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, LFuturesCallbackListener;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    return-object v0

    :cond_5
    iget-object v0, v1, LFuturesCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    throw v0

    .line 94
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)Z

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 101
    iget-object v1, p0, LlambdatransformAsyncOnCompletion8;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgenerateExtendedStreamSharingConfigFromPreview;

    if-eqz v1, :cond_7

    invoke-static {v1}, LgenerateExtendedStreamSharingConfigFromPreview;->b(LgenerateExtendedStreamSharingConfigFromPreview;)V

    :cond_7
    throw v0
.end method

.method protected final b_(Ljava/lang/Object;)V
    .locals 1

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, LlambdatransformAsyncOnCompletion8;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 83
    iget-object p1, p0, LlambdatransformAsyncOnCompletion8;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
