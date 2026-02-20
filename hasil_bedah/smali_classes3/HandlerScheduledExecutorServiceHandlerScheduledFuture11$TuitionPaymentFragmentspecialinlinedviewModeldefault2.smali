.class final LHandlerScheduledExecutorServiceHandlerScheduledFuture11$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHandlerScheduledExecutorServiceHandlerScheduledFuture11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile b:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 170
    invoke-direct {p0}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    .line 171
    iput-object p1, p0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/ScheduledExecutorService;

    .line 172
    new-instance p1, LgetLastModifiedTimestamp;

    invoke-direct {p1}, LgetLastModifiedTimestamp;-><init>()V

    iput-object p1, p0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LflipVertically;
    .locals 3

    .line 178
    iget-boolean v0, p0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Z

    if-eqz v0, :cond_0

    .line 179
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->b:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 1467
    :cond_0
    const-string v0, "run is null"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    iget-object v1, p0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;LExifAttribute;)V

    .line 185
    iget-object p1, p0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;

    invoke-virtual {p1, v0}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 190
    :try_start_0
    iget-object p1, p0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 192
    :cond_1
    iget-object p1, p0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 195
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 197
    invoke-virtual {p0}, LHandlerScheduledExecutorServiceHandlerScheduledFuture11$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->dispose()V

    .line 198
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    .line 199
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->b:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 207
    iget-boolean v0, p0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Z

    .line 209
    iget-object v0, p0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Z

    return v0
.end method
