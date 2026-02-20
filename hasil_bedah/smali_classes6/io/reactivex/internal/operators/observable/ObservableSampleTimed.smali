.class public final Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
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
.field private TuitionPaymentFragmentbindingInflater1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromFileString;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LconvertFromExifTime;JLjava/util/concurrent/TimeUnit;LcreateFromFileString;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LcreateFromFileString;",
            "Z)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 33
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 34
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromFileString;

    .line 36
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->TuitionPaymentFragmentbindingInflater1:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    new-instance v1, LallAsList;

    invoke-direct {v1, p1}, LallAsList;-><init>(LcreateFromImageProxy;)V

    .line 42
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromFileString;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;-><init>(LcreateFromImageProxy;JLjava/util/concurrent/TimeUnit;LcreateFromFileString;)V

    invoke-interface {p1, v6}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromFileString;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;-><init>(LcreateFromImageProxy;JLjava/util/concurrent/TimeUnit;LcreateFromFileString;)V

    invoke-interface {p1, v6}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
