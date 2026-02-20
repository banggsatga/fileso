.class public final Lio/reactivex/subjects/UnicastSubject;
.super LlambdamakeTimeoutFuture2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LlambdamakeTimeoutFuture2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:LisCancelled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LisCancelled<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/observers/BasicIntQueueDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Throwable;

.field private volatile asBinder:Z

.field private asInterface:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LcreateFromImageProxy<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Z


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 261
    invoke-direct {p0}, LlambdamakeTimeoutFuture2;-><init>()V

    .line 262
    new-instance v0, LisCancelled;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, LisCancelled;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentbindingInflater1:LisCancelled;

    .line 263
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->asInterface:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    .line 264
    iput-boolean p1, p0, Lio/reactivex/subjects/UnicastSubject;->g:Z

    .line 265
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    new-instance p1, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;

    invoke-direct {p1, p0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;-><init>(Lio/reactivex/subjects/UnicastSubject;)V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    .line 291
    invoke-direct {p0}, LlambdamakeTimeoutFuture2;-><init>()V

    .line 292
    new-instance v0, LisCancelled;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, LisCancelled;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentbindingInflater1:LisCancelled;

    .line 293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "onTerminate"

    invoke-static {p2, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->asInterface:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    .line 294
    iput-boolean p1, p0, Lio/reactivex/subjects/UnicastSubject;->g:Z

    .line 295
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    new-instance p1, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;

    invoke-direct {p1, p0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;-><init>(Lio/reactivex/subjects/UnicastSubject;)V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetIntValue;LcreateFromImageProxy;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetIntValue<",
            "TT;>;",
            "LcreateFromImageProxy<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 460
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 461
    invoke-interface {p1}, LgetIntValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 462
    invoke-interface {p2, v0}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lio/reactivex/subjects/UnicastSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .line 184
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    invoke-static {}, Lio/reactivex/subjects/UnicastSubject;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/subjects/UnicastSubject;-><init>(I)V

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Lio/reactivex/subjects/UnicastSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .line 196
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    invoke-direct {v0, p0}, Lio/reactivex/subjects/UnicastSubject;-><init>(I)V

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .line 214
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    invoke-direct {v0, p0, p1}, Lio/reactivex/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;)V

    return-object v0
.end method

.method private b()V
    .locals 11

    .line 470
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcreateFromImageProxy;

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz v0, :cond_10

    .line 480
    iget-boolean v2, p0, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 1416
    iget-object v2, p0, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentbindingInflater1:LisCancelled;

    .line 1417
    iget-boolean v4, p0, Lio/reactivex/subjects/UnicastSubject;->g:Z

    .line 1421
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v5, :cond_2

    .line 1422
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 1425
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/subjects/UnicastSubject;->asBinder:Z

    if-nez v4, :cond_3

    if-eqz v5, :cond_3

    .line 1428
    invoke-direct {p0, v2, v0}, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetIntValue;LcreateFromImageProxy;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1433
    :cond_3
    invoke-interface {v0, v3}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    .line 2448
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2449
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 2451
    invoke-interface {v0, v1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 2453
    :cond_4
    invoke-interface {v0}, LcreateFromImageProxy;->onComplete()V

    return-void

    .line 1440
    :cond_5
    iget-object v5, p0, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v1, v1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    :cond_6
    return-void

    .line 3368
    :cond_7
    iget-object v4, p0, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentbindingInflater1:LisCancelled;

    .line 3369
    iget-boolean v5, p0, Lio/reactivex/subjects/UnicastSubject;->g:Z

    move v2, v1

    move v6, v2

    .line 3374
    :cond_8
    :goto_1
    iget-boolean v7, p0, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v7, :cond_9

    .line 3375
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3376
    invoke-interface {v4}, LgetIntValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void

    .line 3380
    :cond_9
    iget-boolean v7, p0, Lio/reactivex/subjects/UnicastSubject;->asBinder:Z

    .line 3381
    iget-object v8, p0, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentbindingInflater1:LisCancelled;

    invoke-virtual {v8}, LisCancelled;->b()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_a

    move v10, v1

    goto :goto_2

    :cond_a
    move v10, v9

    :goto_2
    if-eqz v7, :cond_e

    if-nez v5, :cond_c

    if-eqz v2, :cond_c

    .line 3386
    invoke-direct {p0, v4, v0}, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetIntValue;LcreateFromImageProxy;)Z

    move-result v2

    if-nez v2, :cond_b

    move v2, v9

    goto :goto_4

    :cond_b
    :goto_3
    return-void

    :cond_c
    :goto_4
    if-eqz v10, :cond_e

    .line 4448
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4449
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_d

    .line 4451
    invoke-interface {v0, v1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4453
    :cond_d
    invoke-interface {v0}, LcreateFromImageProxy;->onComplete()V

    return-void

    :cond_e
    if-eqz v10, :cond_f

    .line 3406
    iget-object v7, p0, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v6, v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_8

    return-void

    .line 3403
    :cond_f
    invoke-interface {v0, v8}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 488
    :cond_10
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v2, v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_11

    return-void

    .line 493
    :cond_11
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcreateFromImageProxy;

    goto/16 :goto_0
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 3

    .line 316
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->asInterface:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 317
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->asInterface:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 356
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->asBinder:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->asBinder:Z

    .line 361
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 363
    invoke-direct {p0}, Lio/reactivex/subjects/UnicastSubject;->b()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 341
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->asBinder:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_0

    .line 346
    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->a:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 347
    iput-boolean p1, p0, Lio/reactivex/subjects/UnicastSubject;->asBinder:Z

    .line 349
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 351
    invoke-direct {p0}, Lio/reactivex/subjects/UnicastSubject;->b()V

    return-void

    .line 343
    :cond_0
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 331
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->asBinder:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentbindingInflater1:LisCancelled;

    invoke-virtual {v0, p1}, LisCancelled;->a_(Ljava/lang/Object;)Z

    .line 336
    invoke-direct {p0}, Lio/reactivex/subjects/UnicastSubject;->b()V

    :cond_0
    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 324
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->asBinder:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_1

    .line 325
    :cond_0
    invoke-interface {p1}, LflipVertically;->dispose()V

    :cond_1
    return-void
.end method

.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    invoke-interface {p1, v0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 304
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 305
    iget-boolean p1, p0, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz p1, :cond_0

    .line 306
    iget-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 309
    :cond_0
    invoke-direct {p0}, Lio/reactivex/subjects/UnicastSubject;->b()V

    return-void

    .line 311
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;LcreateFromImageProxy;)V

    return-void
.end method
