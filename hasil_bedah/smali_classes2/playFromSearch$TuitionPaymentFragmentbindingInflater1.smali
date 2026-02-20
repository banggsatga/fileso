.class final LplayFromSearch$TuitionPaymentFragmentbindingInflater1;
.super Ljava/util/concurrent/FutureTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LplayFromSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lplay<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LplayFromSearch;


# direct methods
.method constructor <init>(LplayFromSearch;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lplay<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, LplayFromSearch$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LplayFromSearch;

    .line 164
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    .line 169
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    :try_start_0
    iget-object v0, p0, LplayFromSearch$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LplayFromSearch;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplay;

    invoke-static {v0, v1}, LplayFromSearch;->TuitionPaymentFragmentbindingInflater1(LplayFromSearch;Lplay;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 177
    :goto_0
    iget-object v1, p0, LplayFromSearch$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LplayFromSearch;

    new-instance v2, Lplay;

    invoke-direct {v2, v0}, Lplay;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LplayFromSearch;->TuitionPaymentFragmentbindingInflater1(LplayFromSearch;Lplay;)V

    return-void
.end method
