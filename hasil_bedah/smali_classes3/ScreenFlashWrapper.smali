.class public LScreenFlashWrapper;
.super LlambdamakeTimeoutFuture5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LlambdamakeTimeoutFuture5<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 189
    invoke-direct {p0, p1, v0, p2}, LlambdamakeTimeoutFuture5;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    return-void
.end method


# virtual methods
.method protected final asBinder(Ljava/lang/Throwable;)Z
    .locals 1

    .line 191
    invoke-virtual {p0}, LlambdamakeTimeoutFuture5;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p1}, LListFuture3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
