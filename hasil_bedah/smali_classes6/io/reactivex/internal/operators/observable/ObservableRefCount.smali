.class public final Lio/reactivex/internal/operators/observable/ObservableRefCount;
.super LContextUtilApi30Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;,
        Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LContextUtilApi30Impl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:LcreateFromFileString;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LtakeUninterruptibly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtakeUninterruptibly<",
            "TT;>;"
        }
    .end annotation
.end field

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private a:I

.field final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LtakeUninterruptibly;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtakeUninterruptibly<",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(LtakeUninterruptibly;Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private constructor <init>(LtakeUninterruptibly;Ljava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtakeUninterruptibly<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, LContextUtilApi30Impl;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LtakeUninterruptibly;

    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:I

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 56
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->TuitionPaymentFragmentbindingInflater1:LcreateFromFileString;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LtakeUninterruptibly;

    instance-of v1, v0, LflipVertically;

    if-eqz v1, :cond_0

    .line 145
    check-cast v0, LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    return-void

    .line 146
    :cond_0
    instance-of v1, v0, LcreateByte;

    if-eqz v1, :cond_1

    .line 147
    check-cast v0, LcreateByte;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LflipVertically;

    invoke-interface {v0, p1}, LcreateByte;->b(LflipVertically;)V

    :cond_1
    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 4

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 155
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LflipVertically;

    .line 156
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 158
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LtakeUninterruptibly;

    instance-of v2, v1, LflipVertically;

    if-eqz v2, :cond_0

    .line 159
    check-cast v1, LflipVertically;

    invoke-interface {v1}, LflipVertically;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 160
    :cond_0
    instance-of v2, v1, LcreateByte;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 162
    :try_start_1
    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->disconnectedEarly:Z

    goto :goto_0

    .line 164
    :cond_1
    check-cast v1, LcreateByte;

    invoke-interface {v1, v0}, LcreateByte;->b(LflipVertically;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 8

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LtakeUninterruptibly;

    instance-of v0, v0, LsizeToRect;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    .line 117
    iput-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 1137
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:LflipVertically;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 1139
    iput-object v5, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:LflipVertically;

    .line 121
    :cond_0
    iget-wide v5, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    .line 122
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    if-eqz v0, :cond_3

    if-ne v0, p1, :cond_3

    .line 2137
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:LflipVertically;

    if-eqz v0, :cond_2

    .line 2138
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 2139
    iput-object v5, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:LflipVertically;

    .line 127
    :cond_2
    iget-wide v6, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    sub-long/2addr v6, v3

    iput-wide v6, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    .line 128
    iput-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 129
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;-><init>(Lio/reactivex/internal/operators/observable/ObservableRefCount;)V

    .line 70
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 73
    :cond_0
    iget-wide v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    .line 74
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:LflipVertically;

    if-eqz v3, :cond_1

    .line 75
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:LflipVertically;

    invoke-interface {v3}, LflipVertically;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 77
    iput-wide v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    .line 78
    iget-boolean v3, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z

    if-nez v3, :cond_2

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 82
    :goto_0
    monitor-exit p0

    .line 84
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LtakeUninterruptibly;

    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;

    invoke-direct {v3, p1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;-><init>(LcreateFromImageProxy;Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    invoke-virtual {v2, v3}, LContextUtilApi30Impl;->subscribe(LcreateFromImageProxy;)V

    if-eqz v1, :cond_3

    .line 87
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LtakeUninterruptibly;

    invoke-virtual {p1, v0}, LtakeUninterruptibly;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LExif1;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    throw p1
.end method
