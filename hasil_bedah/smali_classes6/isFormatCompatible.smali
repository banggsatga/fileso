.class public final LisFormatCompatible;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static TuitionPaymentFragmentbindingInflater1(LconvertFromExifTime;LExif1;LExif1;LremoveTimestamp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LconvertFromExifTime<",
            "+TT;>;",
            "LExif1<",
            "-TT;>;",
            "LExif1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LremoveTimestamp;",
            ")V"
        }
    .end annotation

    .line 100
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    const-string v0, "onError is null"

    invoke-static {p2, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LExif1;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(LExif1;LExif1;LremoveTimestamp;LExif1;)V

    invoke-static {p0, v0}, LisFormatCompatible;->b(LconvertFromExifTime;LcreateFromImageProxy;)V

    return-void
.end method

.method public static b(LconvertFromExifTime;LcreateFromImageProxy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LconvertFromExifTime<",
            "+TT;>;",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 45
    new-instance v1, Lio/reactivex/internal/observers/BlockingObserver;

    invoke-direct {v1, v0}, Lio/reactivex/internal/observers/BlockingObserver;-><init>(Ljava/util/Queue;)V

    .line 46
    invoke-interface {p1, v1}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 48
    invoke-interface {p0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    .line 50
    :cond_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_2

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 56
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->dispose()V

    .line 59
    invoke-interface {p1, p0}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lio/reactivex/internal/observers/BlockingObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    if-eq p0, v2, :cond_2

    .line 65
    invoke-static {p0, p1}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;LcreateFromImageProxy;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_2
    return-void
.end method
