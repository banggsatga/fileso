.class final LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LflipVertically;
.implements LSequentialExecutorQueueWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlambdamakeTimeoutFuture1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LflipVertically;",
        "LSequentialExecutorQueueWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field TuitionPaymentFragmentbindingInflater1:J

.field volatile TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field a:LSequentialExecutorQueueWorker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSequentialExecutorQueueWorker<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private asBinder:Z

.field final b:LcreateFromImageProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromImageProxy<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:LlambdamakeTimeoutFuture1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LcreateFromImageProxy;LlambdamakeTimeoutFuture1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;",
            "LlambdamakeTimeoutFuture1<",
            "TT;>;)V"
        }
    .end annotation

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-object p1, p0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LcreateFromImageProxy;

    .line 487
    iput-object p2, p0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:LlambdamakeTimeoutFuture1;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Z
    .locals 1

    .line 569
    iget-boolean v0, p0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LcreateFromImageProxy;

    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LcreateFromImageProxy;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 2

    .line 539
    iget-boolean v0, p0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_0

    return-void

    .line 542
    :cond_0
    iget-boolean v0, p0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:Z

    if-nez v0, :cond_5

    .line 543
    monitor-enter p0

    .line 544
    :try_start_0
    iget-boolean v0, p0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 545
    monitor-exit p0

    return-void

    .line 547
    :cond_1
    :try_start_1
    iget-wide v0, p0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    .line 548
    monitor-exit p0

    return-void

    .line 550
    :cond_2
    :try_start_2
    iget-boolean p2, p0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz p2, :cond_4

    .line 551
    iget-object p2, p0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LSequentialExecutorQueueWorker;

    if-nez p2, :cond_3

    .line 553
    new-instance p2, LSequentialExecutorQueueWorker;

    invoke-direct {p2}, LSequentialExecutorQueueWorker;-><init>()V

    .line 554
    iput-object p2, p0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LSequentialExecutorQueueWorker;

    .line 556
    :cond_3
    invoke-virtual {p2, p1}, LSequentialExecutorQueueWorker;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 557
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 559
    :try_start_3
    iput-boolean p2, p0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 560
    monitor-exit p0

    .line 561
    iput-boolean p2, p0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 560
    monitor-exit p0

    throw p1

    .line 1569
    :cond_5
    :goto_0
    iget-boolean p2, p0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez p2, :cond_6

    iget-object p2, p0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LcreateFromImageProxy;

    invoke-static {p1, p2}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LcreateFromImageProxy;)Z

    :cond_6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 492
    iget-boolean v0, p0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 493
    iput-boolean v0, p0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 495
    iget-object v0, p0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:LlambdamakeTimeoutFuture1;

    invoke-virtual {v0, p0}, LlambdamakeTimeoutFuture1;->TuitionPaymentFragmentbindingInflater1(LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 501
    iget-boolean v0, p0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return v0
.end method
