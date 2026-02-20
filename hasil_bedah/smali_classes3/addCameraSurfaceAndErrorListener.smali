.class public abstract LaddCameraSurfaceAndErrorListener;
.super LisLogLevelEnabled;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LisLogLevelEnabled;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, LisLogLevelEnabled;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic TuitionPaymentFragmentbindingInflater1()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, LaddCameraSurfaceAndErrorListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method protected abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "+TV;>;"
        }
    .end annotation
.end method

.method public cancel(Z)Z
    .locals 1

    .line 50
    invoke-virtual {p0}, LaddCameraSurfaceAndErrorListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, LaddCameraSurfaceAndErrorListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, LaddCameraSurfaceAndErrorListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 55
    invoke-virtual {p0}, LaddCameraSurfaceAndErrorListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 60
    invoke-virtual {p0}, LaddCameraSurfaceAndErrorListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
