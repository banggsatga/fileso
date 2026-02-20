.class public final LimmediateFuture;
.super LlambdamakeTimeoutFuture2;
.source ""

# interfaces
.implements LSequentialExecutorQueueWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LlambdamakeTimeoutFuture2<",
        "TT;>;",
        "LSequentialExecutorQueueWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LSequentialExecutorQueueWorker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSequentialExecutorQueueWorker<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdamakeTimeoutFuture2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private b:Z


# direct methods
.method public constructor <init>(LlambdamakeTimeoutFuture2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlambdamakeTimeoutFuture2<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, LlambdamakeTimeoutFuture2;-><init>()V

    .line 44
    iput-object p1, p0, LimmediateFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdamakeTimeoutFuture2;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 2

    .line 168
    :goto_0
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, LimmediateFuture;->TuitionPaymentFragmentbindingInflater1:LSequentialExecutorQueueWorker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, LimmediateFuture;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 174
    :try_start_1
    iput-object v1, p0, LimmediateFuture;->TuitionPaymentFragmentbindingInflater1:LSequentialExecutorQueueWorker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    monitor-exit p0

    .line 176
    invoke-virtual {v0, p0}, LSequentialExecutorQueueWorker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSequentialExecutorQueueWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 175
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Z
    .locals 1

    .line 182
    iget-object v0, p0, LimmediateFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdamakeTimeoutFuture2;

    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;LcreateFromImageProxy;)Z

    move-result p1

    return p1
.end method

.method public final onComplete()V
    .locals 2

    .line 142
    iget-boolean v0, p0, LimmediateFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    monitor-enter p0

    .line 146
    :try_start_0
    iget-boolean v0, p0, LimmediateFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 147
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 149
    :try_start_1
    iput-boolean v0, p0, LimmediateFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 150
    iget-boolean v1, p0, LimmediateFuture;->b:Z

    if-eqz v1, :cond_3

    .line 151
    iget-object v0, p0, LimmediateFuture;->TuitionPaymentFragmentbindingInflater1:LSequentialExecutorQueueWorker;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, LSequentialExecutorQueueWorker;

    invoke-direct {v0}, LSequentialExecutorQueueWorker;-><init>()V

    .line 154
    iput-object v0, p0, LimmediateFuture;->TuitionPaymentFragmentbindingInflater1:LSequentialExecutorQueueWorker;

    .line 156
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LSequentialExecutorQueueWorker;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    .line 159
    :cond_3
    :try_start_2
    iput-boolean v0, p0, LimmediateFuture;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    monitor-exit p0

    .line 161
    iget-object v0, p0, LimmediateFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdamakeTimeoutFuture2;

    invoke-virtual {v0}, LlambdamakeTimeoutFuture2;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 160
    monitor-exit p0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 110
    iget-boolean v0, p0, LimmediateFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    .line 115
    :cond_0
    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, LimmediateFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 119
    iput-boolean v1, p0, LimmediateFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 120
    iget-boolean v0, p0, LimmediateFuture;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, LimmediateFuture;->TuitionPaymentFragmentbindingInflater1:LSequentialExecutorQueueWorker;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, LSequentialExecutorQueueWorker;

    invoke-direct {v0}, LSequentialExecutorQueueWorker;-><init>()V

    .line 124
    iput-object v0, p0, LimmediateFuture;->TuitionPaymentFragmentbindingInflater1:LSequentialExecutorQueueWorker;

    .line 126
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 1065
    iget-object v0, v0, LSequentialExecutorQueueWorker;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/Object;

    aput-object p1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 130
    :cond_2
    :try_start_1
    iput-boolean v1, p0, LimmediateFuture;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    .line 132
    :cond_3
    monitor-exit p0

    if-eqz v1, :cond_4

    .line 134
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    .line 137
    :cond_4
    iget-object v0, p0, LimmediateFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdamakeTimeoutFuture2;

    invoke-virtual {v0, p1}, LlambdamakeTimeoutFuture2;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    iget-boolean v0, p0, LimmediateFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    monitor-enter p0

    .line 90
    :try_start_0
    iget-boolean v0, p0, LimmediateFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 91
    monitor-exit p0

    return-void

    .line 93
    :cond_1
    :try_start_1
    iget-boolean v0, p0, LimmediateFuture;->b:Z

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, LimmediateFuture;->TuitionPaymentFragmentbindingInflater1:LSequentialExecutorQueueWorker;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, LSequentialExecutorQueueWorker;

    invoke-direct {v0}, LSequentialExecutorQueueWorker;-><init>()V

    .line 97
    iput-object v0, p0, LimmediateFuture;->TuitionPaymentFragmentbindingInflater1:LSequentialExecutorQueueWorker;

    .line 99
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LSequentialExecutorQueueWorker;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 102
    :try_start_2
    iput-boolean v0, p0, LimmediateFuture;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    iget-object v0, p0, LimmediateFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdamakeTimeoutFuture2;

    invoke-virtual {v0, p1}, LlambdamakeTimeoutFuture2;->onNext(Ljava/lang/Object;)V

    .line 105
    invoke-direct {p0}, LimmediateFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0

    throw p1
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 2

    .line 55
    iget-boolean v0, p0, LimmediateFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v0, :cond_4

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, LimmediateFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-boolean v0, p0, LimmediateFuture;->b:Z

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, LimmediateFuture;->TuitionPaymentFragmentbindingInflater1:LSequentialExecutorQueueWorker;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, LSequentialExecutorQueueWorker;

    invoke-direct {v0}, LSequentialExecutorQueueWorker;-><init>()V

    .line 64
    iput-object v0, p0, LimmediateFuture;->TuitionPaymentFragmentbindingInflater1:LSequentialExecutorQueueWorker;

    .line 66
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->b(LflipVertically;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LSequentialExecutorQueueWorker;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 69
    :cond_2
    :try_start_1
    iput-boolean v1, p0, LimmediateFuture;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 72
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_3

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, LimmediateFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdamakeTimeoutFuture2;

    invoke-virtual {v0, p1}, LlambdamakeTimeoutFuture2;->onSubscribe(LflipVertically;)V

    .line 80
    invoke-direct {p0}, LimmediateFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void

    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    throw p1

    .line 77
    :cond_4
    :goto_1
    invoke-interface {p1}, LflipVertically;->dispose()V

    return-void
.end method

.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, LimmediateFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdamakeTimeoutFuture2;

    invoke-virtual {v0, p1}, LContextUtilApi30Impl;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
