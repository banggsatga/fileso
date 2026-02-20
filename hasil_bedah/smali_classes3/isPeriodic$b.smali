.class final LisPeriodic$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LisPeriodic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ScheduledExecutorService;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/ThreadFactory;

.field final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LisPeriodic$TuitionPaymentFragmentbindingInflater1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 85
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    move-wide v4, p1

    iput-wide v4, p0, LisPeriodic$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 86
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LisPeriodic$b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    new-instance p1, LgetLastModifiedTimestamp;

    invoke-direct {p1}, LgetLastModifiedTimestamp;-><init>()V

    iput-object p1, p0, LisPeriodic$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;

    .line 88
    iput-object p4, p0, LisPeriodic$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/ThreadFactory;

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 93
    sget-object p2, LisPeriodic;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 94
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move-object p2, p1

    .line 96
    :goto_1
    iput-object p1, p0, LisPeriodic$b;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    iput-object p2, p0, LisPeriodic$b;->d:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    .line 152
    iget-object v0, p0, LisPeriodic$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->dispose()V

    .line 153
    iget-object v0, p0, LisPeriodic$b;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 154
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 156
    :cond_0
    iget-object v0, p0, LisPeriodic$b;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1130
    iget-object v0, p0, LisPeriodic$b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2148
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1133
    iget-object v2, p0, LisPeriodic$b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LisPeriodic$TuitionPaymentFragmentbindingInflater1;

    .line 3266
    iget-wide v4, v3, LisPeriodic$TuitionPaymentFragmentbindingInflater1;->b:J

    cmp-long v4, v4, v0

    if-gtz v4, :cond_1

    .line 1135
    iget-object v4, p0, LisPeriodic$b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1136
    iget-object v4, p0, LisPeriodic$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;

    .line 4156
    invoke-virtual {v4, v3}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LflipVertically;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4157
    invoke-interface {v3}, LflipVertically;->dispose()V

    goto :goto_0

    :cond_1
    return-void
.end method
