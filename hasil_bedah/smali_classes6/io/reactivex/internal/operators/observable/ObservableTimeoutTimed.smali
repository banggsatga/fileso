.class public final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TuitionPaymentFragmentbindingInflater1;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
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
.field private TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/TimeUnit;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromFileString;


# direct methods
.method public constructor <init>(LContextUtilApi30Impl;JLjava/util/concurrent/TimeUnit;LcreateFromFileString;LconvertFromExifTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LContextUtilApi30Impl<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LcreateFromFileString;",
            "LconvertFromExifTime<",
            "+TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 35
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 36
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromFileString;

    .line 38
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromFileString;

    invoke-virtual {v3}, LcreateFromFileString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;-><init>(LcreateFromImageProxy;JLjava/util/concurrent/TimeUnit;LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    .line 45
    invoke-interface {p1, v0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(J)V

    .line 47
    iget-object p1, p0, LisSofMarker;->b:LconvertFromExifTime;

    invoke-interface {p1, v0}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void

    .line 49
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromFileString;

    invoke-virtual {v3}, LcreateFromFileString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v8

    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;-><init>(LcreateFromImageProxy;JLjava/util/concurrent/TimeUnit;LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LconvertFromExifTime;)V

    .line 50
    invoke-interface {p1, v0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(J)V

    .line 52
    iget-object p1, p0, LisSofMarker;->b:LconvertFromExifTime;

    invoke-interface {p1, v0}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
