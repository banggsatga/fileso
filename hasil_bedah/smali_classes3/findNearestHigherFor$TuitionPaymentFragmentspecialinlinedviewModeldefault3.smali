.class final LfindNearestHigherFor$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfindNearestHigherFor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Runnable;

.field private synthetic b:LfindNearestHigherFor;


# direct methods
.method public constructor <init>(LfindNearestHigherFor;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, LfindNearestHigherFor$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LfindNearestHigherFor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LfindNearestHigherFor$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    .line 113
    :cond_0
    :try_start_0
    iget-object v1, p0, LfindNearestHigherFor$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 115
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v1}, LListFuture3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 117
    :goto_0
    iget-object v1, p0, LfindNearestHigherFor$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LfindNearestHigherFor;

    invoke-static {v1}, LfindNearestHigherFor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LfindNearestHigherFor;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, LfindNearestHigherFor$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 119
    iget-object v1, p0, LfindNearestHigherFor$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LfindNearestHigherFor;

    invoke-static {v1}, LfindNearestHigherFor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfindNearestHigherFor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iget-object v2, p0, LfindNearestHigherFor$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LfindNearestHigherFor;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, p0, LfindNearestHigherFor$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LfindNearestHigherFor;

    invoke-static {v0}, LfindNearestHigherFor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfindNearestHigherFor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, LfindNearestHigherFor$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LfindNearestHigherFor;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    move-object v2, p0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method
