.class public final Lio/reactivex/internal/operators/observable/ObservableIntervalRange;
.super LContextUtilApi30Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LContextUtilApi30Impl<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LcreateFromFileString;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private b:J

.field private g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;LcreateFromFileString;)V
    .locals 0

    .line 33
    invoke-direct {p0}, LContextUtilApi30Impl;-><init>()V

    .line 34
    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 35
    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->b:J

    .line 36
    iput-object p9, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->g:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p10, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->TuitionPaymentFragmentbindingInflater1:LcreateFromFileString;

    .line 38
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 39
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 44
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;-><init>(LcreateFromImageProxy;JJ)V

    .line 45
    invoke-interface {p1, v7}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->TuitionPaymentFragmentbindingInflater1:LcreateFromFileString;

    .line 49
    instance-of p1, v0, LHighPriorityExecutor;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {v0}, LcreateFromFileString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    .line 1104
    invoke-static {v7, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/atomic/AtomicReference;LflipVertically;)Z

    .line 52
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LflipVertically;

    return-void

    .line 54
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, LcreateFromFileString;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LflipVertically;

    move-result-object p1

    .line 2104
    invoke-static {v7, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/atomic/AtomicReference;LflipVertically;)Z

    return-void
.end method
