.class final LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super LsetImageHeight;
.source ""

# interfaces
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDirectExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LsetImageHeight<",
        "TT;",
        "Ljava/lang/Object;",
        "LContextUtilApi30Impl<",
        "TT;>;>;",
        "LflipVertically;"
    }
.end annotation


# instance fields
.field private INotificationSideChannel:J

.field private INotificationSideChannelDefault:Ljava/util/concurrent/TimeUnit;

.field private INotificationSideChannelStubProxy:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private INotificationSideChannel_Parcel:LflipVertically;

.field private a:J

.field private asBinder:I

.field volatile asInterface:Z

.field private cancel:Lio/reactivex/internal/disposables/SequentialDisposable;

.field private cancelAll:J

.field private d:J

.field private getInterfaceDescriptor:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field private notify:Z

.field private onTransact:LcreateFromFileString;


# direct methods
.method constructor <init>(LcreateFromImageProxy;JLjava/util/concurrent/TimeUnit;LcreateFromFileString;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-",
            "LContextUtilApi30Impl<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LcreateFromFileString;",
            "IJZ)V"
        }
    .end annotation

    .line 267
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, LsetImageHeight;-><init>(LcreateFromImageProxy;LgetExifAttribute;)V

    .line 261
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 268
    iput-wide p2, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannel:J

    .line 269
    iput-object p4, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannelDefault:Ljava/util/concurrent/TimeUnit;

    .line 270
    iput-object p5, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->onTransact:LcreateFromFileString;

    .line 271
    iput p6, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:I

    .line 272
    iput-wide p7, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:J

    .line 273
    iput-boolean p9, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->notify:Z

    if-eqz p9, :cond_0

    .line 275
    invoke-virtual {p5}, LcreateFromFileString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object p1

    iput-object p1, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannelStubProxy:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 277
    iput-object p1, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannelStubProxy:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)LgetExifAttribute;
    .locals 0

    .line 239
    iget-object p0, p0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    return-object p0
.end method

.method static synthetic b(LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)Z
    .locals 0

    .line 239
    iget-boolean p0, p0, LsetImageHeight;->b:Z

    return p0
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 13

    .line 396
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 397
    iget-object v1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    .line 398
    iget-object v2, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->getInterfaceDescriptor:Lio/reactivex/subjects/UnicastSubject;

    const/4 v3, 0x1

    move v4, v3

    .line 404
    :cond_0
    :goto_0
    iget-boolean v5, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:Z

    if-eqz v5, :cond_2

    .line 405
    iget-object v1, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannel_Parcel:LflipVertically;

    invoke-interface {v1}, LflipVertically;->dispose()V

    .line 406
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 1388
    iget-object v0, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1389
    iget-object v0, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannelStubProxy:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v0, :cond_1

    .line 1391
    invoke-virtual {v0}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->dispose()V

    :cond_1
    return-void

    .line 411
    :cond_2
    iget-boolean v5, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 413
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->b()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 416
    :goto_1
    instance-of v8, v6, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;

    if-eqz v5, :cond_7

    if-nez v7, :cond_4

    if-eqz v8, :cond_7

    :cond_4
    const/4 v1, 0x0

    .line 419
    iput-object v1, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->getInterfaceDescriptor:Lio/reactivex/subjects/UnicastSubject;

    .line 420
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 421
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    .line 423
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 425
    :cond_5
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 2388
    :goto_2
    iget-object v0, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2389
    iget-object v0, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannelStubProxy:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v0, :cond_6

    .line 2391
    invoke-virtual {v0}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->dispose()V

    :cond_6
    return-void

    :cond_7
    if-eqz v7, :cond_8

    neg-int v4, v4

    .line 3117
    iget-object v5, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_8
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_a

    .line 436
    check-cast v6, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;

    .line 437
    iget-boolean v5, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->notify:Z

    if-eqz v5, :cond_9

    iget-wide v7, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:J

    iget-wide v5, v6, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    .line 438
    :cond_9
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 439
    iput-wide v9, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:J

    .line 440
    iget v2, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:I

    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    .line 441
    iput-object v2, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->getInterfaceDescriptor:Lio/reactivex/subjects/UnicastSubject;

    .line 443
    invoke-interface {v1, v2}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 448
    :cond_a
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 449
    iget-wide v5, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 451
    iget-wide v11, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:J

    cmp-long v11, v5, v11

    if-ltz v11, :cond_b

    .line 452
    iget-wide v5, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:J

    add-long/2addr v5, v7

    iput-wide v5, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:J

    .line 453
    iput-wide v9, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:J

    .line 455
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 457
    iget v2, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:I

    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    .line 458
    iput-object v2, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->getInterfaceDescriptor:Lio/reactivex/subjects/UnicastSubject;

    .line 459
    iget-object v5, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v5, v2}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    .line 461
    iget-boolean v5, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->notify:Z

    if-eqz v5, :cond_0

    .line 462
    iget-object v5, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LflipVertically;

    .line 463
    invoke-interface {v5}, LflipVertically;->dispose()V

    .line 465
    iget-object v6, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannelStubProxy:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    new-instance v7, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;

    iget-wide v8, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:J

    invoke-direct {v7, v8, v9, p0}, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;-><init>(JLDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    iget-wide v10, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannel:J

    iget-object v12, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannelDefault:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LflipVertically;

    move-result-object v6

    .line 467
    iget-object v7, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 468
    invoke-interface {v6}, LflipVertically;->dispose()V

    goto/16 :goto_0

    .line 473
    :cond_b
    iput-wide v5, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:J

    goto/16 :goto_0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 379
    iput-boolean v0, p0, LsetImageHeight;->b:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 384
    iget-boolean v0, p0, LsetImageHeight;->b:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 4057
    iget-object v0, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 371
    invoke-virtual {p0}, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 374
    :cond_0
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0}, LcreateFromImageProxy;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 358
    iput-object p1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 5057
    iget-object v0, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 361
    invoke-virtual {p0}, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 364
    :cond_0
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 313
    iget-boolean v0, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:Z

    if-eqz v0, :cond_0

    return-void

    .line 6061
    :cond_0
    iget-object v0, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->getInterfaceDescriptor:Lio/reactivex/subjects/UnicastSubject;

    .line 319
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 321
    iget-wide v1, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 323
    iget-wide v5, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    .line 324
    iget-wide v1, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:J

    add-long/2addr v1, v3

    iput-wide v1, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:J

    const-wide/16 v1, 0x0

    .line 325
    iput-wide v1, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:J

    .line 327
    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 329
    iget p1, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:I

    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    .line 330
    iput-object p1, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->getInterfaceDescriptor:Lio/reactivex/subjects/UnicastSubject;

    .line 331
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    .line 332
    iget-boolean p1, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->notify:Z

    if-eqz p1, :cond_2

    .line 333
    iget-object p1, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LflipVertically;

    .line 334
    invoke-interface {p1}, LflipVertically;->dispose()V

    .line 335
    iget-object v0, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannelStubProxy:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    new-instance v1, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;

    iget-wide v2, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:J

    invoke-direct {v1, v2, v3, p0}, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;-><init>(JLDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    iget-wide v4, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannel:J

    iget-object v6, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannelDefault:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LflipVertically;

    move-result-object p1

    .line 338
    iget-object v0, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentbindingInflater1(Ljava/util/concurrent/atomic/AtomicReference;LflipVertically;)Z

    goto :goto_0

    .line 341
    :cond_1
    iput-wide v1, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:J

    .line 7117
    :cond_2
    :goto_0
    iget-object p1, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 348
    :cond_3
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LgetExifAttribute;->a_(Ljava/lang/Object;)Z

    .line 8057
    iget-object p1, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_5

    .line 353
    :cond_4
    invoke-virtual {p0}, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_5
    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 8

    .line 283
    iget-object v0, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannel_Parcel:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    iput-object p1, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannel_Parcel:LflipVertically;

    .line 286
    iget-object p1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    .line 288
    invoke-interface {p1, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 290
    iget-boolean v0, p0, LsetImageHeight;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    iget v0, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:I

    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    .line 295
    iput-object v0, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->getInterfaceDescriptor:Lio/reactivex/subjects/UnicastSubject;

    .line 297
    invoke-interface {p1, v0}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    .line 300
    new-instance v2, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;

    iget-wide v0, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:J

    invoke-direct {v2, v0, v1, p0}, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;-><init>(JLDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    .line 301
    iget-boolean p1, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->notify:Z

    if-eqz p1, :cond_1

    .line 302
    iget-object v1, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannelStubProxy:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-wide v5, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannel:J

    iget-object v7, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannelDefault:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LflipVertically;

    move-result-object p1

    goto :goto_0

    .line 304
    :cond_1
    iget-object v1, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->onTransact:LcreateFromFileString;

    iget-wide v5, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannel:J

    iget-object v7, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannelDefault:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, LcreateFromFileString;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LflipVertically;

    move-result-object p1

    .line 307
    :goto_0
    iget-object v0, p0, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 9067
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentbindingInflater1(Ljava/util/concurrent/atomic/AtomicReference;LflipVertically;)Z

    :cond_2
    return-void
.end method
