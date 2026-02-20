.class public final Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LisSofMarker<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LcreateFromFileString;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LconvertFromExifTime;JLjava/util/concurrent/TimeUnit;LcreateFromFileString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LcreateFromFileString;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 34
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 35
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/TimeUnit;

    .line 36
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->TuitionPaymentFragmentbindingInflater1:LcreateFromFileString;

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v2, LallAsList;

    invoke-direct {v2, p1}, LallAsList;-><init>(LcreateFromImageProxy;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->TuitionPaymentFragmentbindingInflater1:LcreateFromFileString;

    .line 43
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;

    invoke-virtual {p1}, LcreateFromFileString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;-><init>(LcreateFromImageProxy;JLjava/util/concurrent/TimeUnit;LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    .line 41
    invoke-interface {v0, v7}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
