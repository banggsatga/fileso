.class public LgetOutConfigs;
.super LlambdamakeTimeoutFuture5;
.source ""

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LlambdamakeTimeoutFuture5<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0, v0}, LlambdamakeTimeoutFuture5;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
    iput-object p2, p0, LgetOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 28
    iget-object v0, p0, LgetOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, LImmediateFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 2

    .line 23
    iget-object v0, p0, LgetOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    iget-object v1, p0, LgetOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/coroutines/Continuation;

    invoke-static {p1, v1}, LImmediateFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LyuvImageToJpegByteArray;->b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    .line 16
    iget-object v0, p0, LgetOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
