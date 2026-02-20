.class public final Lio/reactivex/internal/operators/observable/ObservableWindow;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LisSofMarker<",
        "TT;",
        "LContextUtilApi30Impl<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:J


# direct methods
.method public constructor <init>(LconvertFromExifTime;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 31
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 32
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->TuitionPaymentFragmentbindingInflater1:J

    .line 33
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-",
            "LContextUtilApi30Impl<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 38
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->TuitionPaymentFragmentbindingInflater1:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;-><init>(LcreateFromImageProxy;JI)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->TuitionPaymentFragmentbindingInflater1:J

    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;-><init>(LcreateFromImageProxy;JJI)V

    invoke-interface {v0, v8}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
