.class public final LgetCompleter;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source ""

# interfaces
.implements LByteBufferOutputStream;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field private final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LByteBufferOutputStream;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    instance-of v0, p1, LByteBufferOutputStream;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LByteBufferOutputStream;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, LAutoValue_ImmutableZoomState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LByteBufferOutputStream;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LgetCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LByteBufferOutputStream;

    .line 11
    iput-object p1, p0, LgetCompleter;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    iput-object p2, p0, LgetCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LcreateOrReuseStreamSharing;
    .locals 1

    .line 65354
    iget-object v0, p0, LgetCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LByteBufferOutputStream;

    invoke-interface {v0, p1, p2, p3, p4}, LByteBufferOutputStream;->TuitionPaymentFragmentbindingInflater1(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LcreateOrReuseStreamSharing;

    move-result-object p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(JLpropagateTransform;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LpropagateTransform<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, LgetCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LByteBufferOutputStream;

    invoke-interface {v0, p1, p2, p3}, LByteBufferOutputStream;->TuitionPaymentFragmentbindingInflater1(JLpropagateTransform;)V

    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 17
    iget-object v0, p0, LgetCompleter;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 20
    iget-object v0, p0, LgetCompleter;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 15
    iget-object v0, p0, LgetCompleter;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, LgetCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    return-object v0
.end method
