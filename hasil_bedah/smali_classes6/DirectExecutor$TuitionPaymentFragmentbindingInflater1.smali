.class final LDirectExecutor$TuitionPaymentFragmentbindingInflater1;
.super LsetImageHeight;
.source ""

# interfaces
.implements LflipVertically;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDirectExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDirectExecutor$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LDirectExecutor$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
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
        "LflipVertically;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:J

.field private asBinder:J

.field private volatile asInterface:Z

.field private cancel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private cancelAll:Ljava/util/concurrent/TimeUnit;

.field private d:I

.field private notify:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private onTransact:LflipVertically;


# direct methods
.method constructor <init>(LcreateFromImageProxy;JJLjava/util/concurrent/TimeUnit;LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-",
            "LContextUtilApi30Impl<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
            "I)V"
        }
    .end annotation

    .line 526
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, LsetImageHeight;-><init>(LcreateFromImageProxy;LgetExifAttribute;)V

    .line 527
    iput-wide p2, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->a:J

    .line 528
    iput-wide p4, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->asBinder:J

    .line 529
    iput-object p6, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->cancelAll:Ljava/util/concurrent/TimeUnit;

    .line 530
    iput-object p7, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->notify:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 531
    iput p8, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->d:I

    .line 532
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->cancel:Ljava/util/List;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 10

    .line 615
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 616
    iget-object v1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    .line 617
    iget-object v2, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->cancel:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    .line 624
    :cond_0
    :goto_0
    iget-boolean v5, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->asInterface:Z

    if-eqz v5, :cond_1

    .line 625
    iget-object v1, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->onTransact:LflipVertically;

    invoke-interface {v1}, LflipVertically;->dispose()V

    .line 626
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 627
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 628
    iget-object v0, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->notify:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->dispose()V

    return-void

    .line 632
    :cond_1
    iget-boolean v5, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 634
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->b()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 637
    :goto_1
    instance-of v8, v6, LDirectExecutor$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    .line 640
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 641
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 643
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/UnicastSubject;

    .line 644
    invoke-virtual {v3, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 647
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 648
    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    goto :goto_3

    .line 651
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 652
    iget-object v0, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->notify:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->dispose()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 2117
    iget-object v5, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_9

    .line 661
    check-cast v6, LDirectExecutor$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 663
    iget-boolean v5, v6, LDirectExecutor$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Z

    if-eqz v5, :cond_8

    .line 664
    iget-boolean v5, p0, LsetImageHeight;->b:Z

    if-nez v5, :cond_0

    .line 668
    iget v5, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->d:I

    invoke-static {v5}, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v5

    .line 669
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    invoke-interface {v1, v5}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    .line 672
    iget-object v6, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->notify:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    new-instance v7, LDirectExecutor$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v7, p0, v5}, LDirectExecutor$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LDirectExecutor$TuitionPaymentFragmentbindingInflater1;Lio/reactivex/subjects/UnicastSubject;)V

    iget-wide v8, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->a:J

    iget-object v5, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->cancelAll:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v5}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LflipVertically;

    goto/16 :goto_0

    .line 674
    :cond_8
    iget-object v5, v6, LDirectExecutor$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 675
    iget-object v5, v6, LDirectExecutor$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 676
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, LsetImageHeight;->b:Z

    if-eqz v5, :cond_0

    .line 677
    iput-boolean v3, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->asInterface:Z

    goto/16 :goto_0

    .line 681
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/subjects/UnicastSubject;

    .line 682
    invoke-virtual {v7, v6}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 607
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    new-instance v1, LDirectExecutor$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LDirectExecutor$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lio/reactivex/subjects/UnicastSubject;Z)V

    invoke-interface {v0, v1}, LgetExifAttribute;->a_(Ljava/lang/Object;)Z

    .line 1057
    iget-object p1, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 609
    invoke-direct {p0}, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 598
    iput-boolean v0, p0, LsetImageHeight;->b:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 603
    iget-boolean v0, p0, LsetImageHeight;->b:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 588
    iput-boolean v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 3057
    iget-object v0, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 590
    invoke-direct {p0}, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 593
    :cond_0
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0}, LcreateFromImageProxy;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 577
    iput-object p1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 578
    iput-boolean v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 4057
    iget-object v0, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 580
    invoke-direct {p0}, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 583
    :cond_0
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5061
    iget-object v0, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->cancel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 561
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 6117
    :cond_0
    iget-object p1, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 567
    :cond_1
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    invoke-interface {v0, p1}, LgetExifAttribute;->a_(Ljava/lang/Object;)Z

    .line 7057
    iget-object p1, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 572
    :cond_2
    invoke-direct {p0}, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :cond_3
    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 11

    .line 537
    iget-object v0, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->onTransact:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    iput-object p1, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->onTransact:LflipVertically;

    .line 540
    iget-object p1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {p1, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 542
    iget-boolean p1, p0, LsetImageHeight;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 546
    :cond_0
    iget p1, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->d:I

    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    .line 547
    iget-object v0, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->cancel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    .line 550
    iget-object v0, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->notify:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    new-instance v1, LDirectExecutor$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v1, p0, p1}, LDirectExecutor$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LDirectExecutor$TuitionPaymentFragmentbindingInflater1;Lio/reactivex/subjects/UnicastSubject;)V

    iget-wide v2, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->a:J

    iget-object p1, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->cancelAll:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LflipVertically;

    .line 552
    iget-object v4, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->notify:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-wide v8, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->asBinder:J

    iget-object v10, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->cancelAll:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LflipVertically;

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    .line 697
    iget v0, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->d:I

    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    .line 699
    new-instance v1, LDirectExecutor$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LDirectExecutor$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lio/reactivex/subjects/UnicastSubject;Z)V

    .line 700
    iget-boolean v0, p0, LsetImageHeight;->b:Z

    if-nez v0, :cond_0

    .line 701
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    invoke-interface {v0, v1}, LgetExifAttribute;->a_(Ljava/lang/Object;)Z

    .line 8057
    :cond_0
    iget-object v0, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 704
    invoke-direct {p0}, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :cond_1
    return-void
.end method
