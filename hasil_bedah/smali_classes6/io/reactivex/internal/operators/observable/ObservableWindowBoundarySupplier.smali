.class public final Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;
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
.field private TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "LconvertFromExifTime<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method public constructor <init>(LconvertFromExifTime;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "LconvertFromExifTime<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/Callable;

    .line 39
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-",
            "LContextUtilApi30Impl<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;-><init>(LcreateFromImageProxy;ILjava/util/concurrent/Callable;)V

    .line 46
    iget-object p1, p0, LisSofMarker;->b:LconvertFromExifTime;

    invoke-interface {p1, v0}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
