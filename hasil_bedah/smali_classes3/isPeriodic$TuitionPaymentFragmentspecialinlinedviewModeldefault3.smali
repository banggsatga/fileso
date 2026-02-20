.class final LisPeriodic$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LisPeriodic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LgetLastModifiedTimestamp;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisPeriodic$b;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:LisPeriodic$TuitionPaymentFragmentbindingInflater1;


# direct methods
.method constructor <init>(LisPeriodic$b;)V
    .locals 2

    .line 216
    invoke-direct {p0}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    .line 214
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LisPeriodic$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    iput-object p1, p0, LisPeriodic$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisPeriodic$b;

    .line 218
    new-instance v0, LgetLastModifiedTimestamp;

    invoke-direct {v0}, LgetLastModifiedTimestamp;-><init>()V

    iput-object v0, p0, LisPeriodic$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LgetLastModifiedTimestamp;

    .line 1106
    iget-object v0, p1, LisPeriodic$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    sget-object p1, LisPeriodic;->b:LisPeriodic$TuitionPaymentFragmentbindingInflater1;

    goto :goto_1

    .line 1109
    :cond_0
    iget-object v0, p1, LisPeriodic$b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1110
    iget-object v0, p1, LisPeriodic$b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LisPeriodic$TuitionPaymentFragmentbindingInflater1;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1117
    :cond_1
    new-instance v0, LisPeriodic$TuitionPaymentFragmentbindingInflater1;

    iget-object v1, p1, LisPeriodic$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, LisPeriodic$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 1118
    iget-object p1, p1, LisPeriodic$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;

    invoke-virtual {p1, v0}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    :goto_0
    move-object p1, v0

    .line 219
    :goto_1
    iput-object p1, p0, LisPeriodic$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LisPeriodic$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LflipVertically;
    .locals 6

    .line 248
    iget-object v0, p0, LisPeriodic$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->b:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 253
    :cond_0
    iget-object v0, p0, LisPeriodic$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LisPeriodic$TuitionPaymentFragmentbindingInflater1;

    iget-object v5, p0, LisPeriodic$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LgetLastModifiedTimestamp;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LHandlerScheduledExecutorServiceHandlerScheduledFuture1;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LExifAttribute;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 7

    .line 224
    iget-object v0, p0, LisPeriodic$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, LisPeriodic$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->dispose()V

    .line 226
    sget-boolean v0, LisPeriodic;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p0, LisPeriodic$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LisPeriodic$TuitionPaymentFragmentbindingInflater1;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, LHandlerScheduledExecutorServiceHandlerScheduledFuture1;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LExifAttribute;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, LisPeriodic$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisPeriodic$b;

    iget-object v1, p0, LisPeriodic$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LisPeriodic$TuitionPaymentFragmentbindingInflater1;

    .line 3148
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 2124
    iget-wide v4, v0, LisPeriodic$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    add-long/2addr v2, v4

    .line 4270
    iput-wide v2, v1, LisPeriodic$TuitionPaymentFragmentbindingInflater1;->b:J

    .line 2126
    iget-object v0, v0, LisPeriodic$b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 242
    iget-object v0, p0, LisPeriodic$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 6

    .line 237
    iget-object v0, p0, LisPeriodic$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisPeriodic$b;

    iget-object v1, p0, LisPeriodic$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LisPeriodic$TuitionPaymentFragmentbindingInflater1;

    .line 6148
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 5124
    iget-wide v4, v0, LisPeriodic$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    add-long/2addr v2, v4

    .line 7270
    iput-wide v2, v1, LisPeriodic$TuitionPaymentFragmentbindingInflater1;->b:J

    .line 5126
    iget-object v0, v0, LisPeriodic$b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
