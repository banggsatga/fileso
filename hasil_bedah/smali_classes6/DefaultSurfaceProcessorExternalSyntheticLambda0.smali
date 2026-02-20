.class final LDefaultSurfaceProcessorExternalSyntheticLambda0;
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
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCompareSizesByArea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCompareSizesByArea<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LCompareSizesByArea;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "LCompareSizesByArea<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 39
    invoke-direct {p0, p1, v0, v1}, LlambdamakeTimeoutFuture5;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 38
    iput-object p2, p0, LDefaultSurfaceProcessorExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCompareSizesByArea;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 42
    :try_start_0
    iget-object p1, p0, LDefaultSurfaceProcessorExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCompareSizesByArea;

    invoke-interface {p1}, LCompareSizesByArea;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void

    :cond_0
    iget-object v0, p0, LDefaultSurfaceProcessorExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCompareSizesByArea;

    invoke-interface {v0, p1}, LCompareSizesByArea;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {p0}, LlambdamakeTimeoutFuture5;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2015
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1

    .line 2017
    :try_start_1
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    .line 2019
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2020
    invoke-static {v0, p1}, LListFuture3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 50
    :try_start_0
    iget-object p2, p0, LDefaultSurfaceProcessorExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCompareSizesByArea;

    invoke-interface {p2, p1}, LCompareSizesByArea;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    .line 54
    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :cond_0
    invoke-virtual {p0}, LlambdamakeTimeoutFuture5;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1015
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    .line 1017
    :try_start_1
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 1019
    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1020
    invoke-static {p2, p1}, LListFuture3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
