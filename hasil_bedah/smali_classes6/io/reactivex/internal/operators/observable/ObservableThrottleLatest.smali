.class public final Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;
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
.field private TuitionPaymentFragmentbindingInflater1:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromFileString;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LContextUtilApi30Impl;JLjava/util/concurrent/TimeUnit;LcreateFromFileString;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LContextUtilApi30Impl<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LcreateFromFileString;",
            "Z)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 48
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->TuitionPaymentFragmentbindingInflater1:J

    .line 49
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/TimeUnit;

    .line 50
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromFileString;

    .line 51
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->TuitionPaymentFragmentbindingInflater1:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromFileString;

    invoke-virtual {v1}, LcreateFromFileString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v6

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;-><init>(LcreateFromImageProxy;JLjava/util/concurrent/TimeUnit;LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Z)V

    invoke-interface {v0, v8}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
