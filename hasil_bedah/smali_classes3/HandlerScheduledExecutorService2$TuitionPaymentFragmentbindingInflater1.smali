.class final LHandlerScheduledExecutorService2$TuitionPaymentFragmentbindingInflater1;
.super LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHandlerScheduledExecutorService2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LgetLastModifiedTimestamp;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateSRational;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateSRational;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LHandlerScheduledExecutorService2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field private volatile b:Z


# direct methods
.method constructor <init>(LHandlerScheduledExecutorService2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 2

    .line 198
    invoke-direct {p0}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    .line 199
    iput-object p1, p0, LHandlerScheduledExecutorService2$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LHandlerScheduledExecutorService2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 200
    new-instance p1, LcreateSRational;

    invoke-direct {p1}, LcreateSRational;-><init>()V

    iput-object p1, p0, LHandlerScheduledExecutorService2$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateSRational;

    .line 201
    new-instance v0, LgetLastModifiedTimestamp;

    invoke-direct {v0}, LgetLastModifiedTimestamp;-><init>()V

    iput-object v0, p0, LHandlerScheduledExecutorService2$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LgetLastModifiedTimestamp;

    .line 202
    new-instance v1, LcreateSRational;

    invoke-direct {v1}, LcreateSRational;-><init>()V

    iput-object v1, p0, LHandlerScheduledExecutorService2$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateSRational;

    .line 203
    invoke-virtual {v1, p1}, LcreateSRational;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    .line 204
    invoke-virtual {v1, v0}, LcreateSRational;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LflipVertically;
    .locals 6

    .line 233
    iget-boolean v0, p0, LHandlerScheduledExecutorService2$TuitionPaymentFragmentbindingInflater1;->b:Z

    if-eqz v0, :cond_0

    .line 234
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->b:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 237
    :cond_0
    iget-object v0, p0, LHandlerScheduledExecutorService2$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LHandlerScheduledExecutorService2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v5, p0, LHandlerScheduledExecutorService2$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LgetLastModifiedTimestamp;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LHandlerScheduledExecutorServiceHandlerScheduledFuture1;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LExifAttribute;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;)LflipVertically;
    .locals 6

    .line 223
    iget-boolean v0, p0, LHandlerScheduledExecutorService2$TuitionPaymentFragmentbindingInflater1;->b:Z

    if-eqz v0, :cond_0

    .line 224
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->b:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 227
    :cond_0
    iget-object v0, p0, LHandlerScheduledExecutorService2$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LHandlerScheduledExecutorService2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LHandlerScheduledExecutorService2$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateSRational;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LHandlerScheduledExecutorServiceHandlerScheduledFuture1;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LExifAttribute;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 209
    iget-boolean v0, p0, LHandlerScheduledExecutorService2$TuitionPaymentFragmentbindingInflater1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, LHandlerScheduledExecutorService2$TuitionPaymentFragmentbindingInflater1;->b:Z

    .line 211
    iget-object v0, p0, LHandlerScheduledExecutorService2$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateSRational;

    invoke-virtual {v0}, LcreateSRational;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, LHandlerScheduledExecutorService2$TuitionPaymentFragmentbindingInflater1;->b:Z

    return v0
.end method
