.class public final Lio/reactivex/internal/operators/observable/ObservableInterval;
.super LContextUtilApi30Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;
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

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/TimeUnit;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private b:J


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;LcreateFromFileString;)V
    .locals 0

    .line 31
    invoke-direct {p0}, LContextUtilApi30Impl;-><init>()V

    .line 32
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->b:J

    .line 33
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 34
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->TuitionPaymentFragmentbindingInflater1:LcreateFromFileString;

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

    .line 40
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;

    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;-><init>(LcreateFromImageProxy;)V

    .line 41
    invoke-interface {p1, v7}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->TuitionPaymentFragmentbindingInflater1:LcreateFromFileString;

    .line 45
    instance-of p1, v0, LHighPriorityExecutor;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {v0}, LcreateFromFileString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    .line 1087
    invoke-static {v7, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/atomic/AtomicReference;LflipVertically;)Z

    .line 48
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LflipVertically;

    return-void

    .line 50
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, LcreateFromFileString;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LflipVertically;

    move-result-object p1

    .line 2087
    invoke-static {v7, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/atomic/AtomicReference;LflipVertically;)Z

    return-void
.end method
