.class final Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LsetImageHeight;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldenormalize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "LsetImageHeight<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "LflipVertically;"
    }
.end annotation


# instance fields
.field private INotificationSideChannel:Z

.field private INotificationSideChannelDefault:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private INotificationSideChannel_Parcel:LflipVertically;

.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private asBinder:J

.field private asInterface:I

.field private cancel:Ljava/util/concurrent/TimeUnit;

.field private cancelAll:J

.field private d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field private notify:J

.field private onTransact:LflipVertically;


# direct methods
.method constructor <init>(LcreateFromImageProxy;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
            ")V"
        }
    .end annotation

    .line 412
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, LsetImageHeight;-><init>(LcreateFromImageProxy;LgetExifAttribute;)V

    .line 413
    iput-object p2, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:Ljava/util/concurrent/Callable;

    .line 414
    iput-wide p3, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancelAll:J

    .line 415
    iput-object p5, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:Ljava/util/concurrent/TimeUnit;

    .line 416
    iput p6, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:I

    .line 417
    iput-boolean p7, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INotificationSideChannel:Z

    .line 418
    iput-object p8, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INotificationSideChannelDefault:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateFromImageProxy;Ljava/lang/Object;)V
    .locals 0

    .line 388
    check-cast p2, Ljava/util/Collection;

    .line 1518
    invoke-interface {p1, p2}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 523
    iget-boolean v0, p0, LsetImageHeight;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 524
    iput-boolean v0, p0, LsetImageHeight;->b:Z

    .line 525
    iget-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INotificationSideChannel_Parcel:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 526
    iget-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INotificationSideChannelDefault:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->dispose()V

    .line 527
    monitor-enter p0

    const/4 v0, 0x0

    .line 528
    :try_start_0
    iput-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 535
    iget-boolean v0, p0, LsetImageHeight;->b:Z

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 499
    iget-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INotificationSideChannelDefault:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->dispose()V

    .line 502
    monitor-enter p0

    .line 503
    :try_start_0
    iget-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 504
    iput-object v1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    monitor-exit p0

    if-eqz v0, :cond_0

    .line 508
    iget-object v1, p0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    invoke-interface {v1, v0}, LgetExifAttribute;->a_(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 509
    iput-boolean v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 2057
    iget-object v0, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    iget-object v1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, LworkOnQueue;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetExifAttribute;LcreateFromImageProxy;ZLflipVertically;LSequentialExecutorWorkerRunningState;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 505
    monitor-exit p0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 490
    monitor-enter p0

    const/4 v0, 0x0

    .line 491
    :try_start_0
    iput-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    monitor-exit p0

    .line 493
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    .line 494
    iget-object p1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INotificationSideChannelDefault:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {p1}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    .line 492
    monitor-exit p0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 449
    monitor-enter p0

    .line 450
    :try_start_0
    iget-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 452
    monitor-exit p0

    return-void

    .line 455
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ge p1, v1, :cond_1

    .line 458
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 460
    :try_start_2
    iput-object p1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:Ljava/util/Collection;

    .line 461
    iget-wide v1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->notify:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->notify:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 462
    monitor-exit p0

    .line 464
    iget-boolean p1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INotificationSideChannel:Z

    if-eqz p1, :cond_2

    .line 465
    iget-object p1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->onTransact:LflipVertically;

    invoke-interface {p1}, LflipVertically;->dispose()V

    :cond_2
    const/4 p1, 0x0

    .line 468
    invoke-virtual {p0, v0, p1, p0}, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;ZLflipVertically;)V

    .line 471
    :try_start_3
    iget-object p1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 479
    monitor-enter p0

    .line 480
    :try_start_4
    iput-object p1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:Ljava/util/Collection;

    .line 481
    iget-wide v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 482
    monitor-exit p0

    .line 483
    iget-boolean p1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INotificationSideChannel:Z

    if-eqz p1, :cond_3

    .line 484
    iget-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INotificationSideChannelDefault:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-wide v4, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancelAll:J

    iget-object v6, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LflipVertically;

    move-result-object p1

    iput-object p1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->onTransact:LflipVertically;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 482
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 473
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 474
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    .line 475
    invoke-virtual {p0}, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->dispose()V

    return-void

    :catchall_2
    move-exception p1

    .line 462
    monitor-exit p0

    throw p1
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 7

    .line 423
    iget-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INotificationSideChannel_Parcel:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iput-object p1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INotificationSideChannel_Parcel:LflipVertically;

    .line 429
    :try_start_0
    iget-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    iput-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:Ljava/util/Collection;

    .line 440
    iget-object p1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {p1, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 442
    iget-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INotificationSideChannelDefault:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-wide v4, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancelAll:J

    iget-object v6, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LflipVertically;

    move-result-object p1

    iput-object p1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->onTransact:LflipVertically;

    return-void

    :catchall_0
    move-exception v0

    .line 431
    invoke-static {v0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 432
    invoke-interface {p1}, LflipVertically;->dispose()V

    .line 433
    iget-object p1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;LcreateFromImageProxy;)V

    .line 434
    iget-object p1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INotificationSideChannelDefault:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {p1}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->dispose()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 6

    .line 543
    :try_start_0
    iget-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 553
    monitor-enter p0

    .line 554
    :try_start_1
    iget-object v1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 555
    iget-wide v2, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->notify:J

    iget-wide v4, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    iput-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    monitor-exit p0

    const/4 v0, 0x0

    .line 561
    invoke-virtual {p0, v1, v0, p0}, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;ZLflipVertically;)V

    return-void

    .line 556
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 559
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 545
    invoke-static {v0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 546
    invoke-virtual {p0}, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->dispose()V

    .line 547
    iget-object v1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v1, v0}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
