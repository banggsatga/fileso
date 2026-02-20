.class public final Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;,
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "LisSofMarker<",
        "TT;",
        "LContextUtilApi30Impl<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LconvertFromExifTime;LconvertFromExifTime;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "LconvertFromExifTime<",
            "TB;>;I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertFromExifTime;

    .line 34
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-",
            "LContextUtilApi30Impl<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->TuitionPaymentFragmentbindingInflater1:I

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;-><init>(LcreateFromImageProxy;I)V

    .line 41
    invoke-interface {p1, v0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 42
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertFromExifTime;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->boundaryObserver:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;

    invoke-interface {p1, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    .line 44
    iget-object p1, p0, LisSofMarker;->b:LconvertFromExifTime;

    invoke-interface {p1, v0}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
